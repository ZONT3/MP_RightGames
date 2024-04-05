/******         Database, Database, just living in the Database...       ******/
MPS_spawn_BDINIT = [] spawn {
  [] call ZONT_fnc_bd_initBasic;
  MPS_BDL_pres =
      ["profiles"] call ZONT_fnc_bd_initCustom;
  MPS_BDL_status =
      ["status"] call ZONT_fnc_bd_initCustom;
  MPS_BDL_lockers =
      ["lockers"] call ZONT_fnc_bd_initCustom;
  MPS_BDL_garage =
      ["garage"] call ZONT_fnc_bd_initCustom;
};

MPH_COMMITER = [{ [] call ZONT_fnc_commitInfo }, 20] call CBA_fnc_addPerFrameHandler;


/******                             Garage                               ******/
ZXC_GARAGE_SPAWN = [] spawn {
    waitUntil {sleep 1; !isNil {MPS_BDL_garage} && {!isNil {HR_Garage_Init} && {HR_Garage_Init}}};
    private ['_contents'];
    private _useDatabase = (["CfgConsts"] call BIS_fnc_getCfgIsClass) && {["CfgConsts", "garageDatabase"] call BIS_fnc_getCfgDataBool};

    if _useDatabase then {
        _contents = [MPS_BDL_garage, "getGarage", []] call ZONT_fnc_bd_customRequest;
        try { _contents = _contents select 0 select 0 }
        catch { _contents = nil };
        if ( isNil '_contents' || { typeName _contents != typeName [] }) exitWith {
            diag_log "GARAGE LOAD FROM DB ERROR!";
            diag_log ("Contents: " + (if (!isNil '_contents') then {str _contents} else {'nil'}));
        };

        if (count _contents > 0) then {
            [[
                (_contents select 0) apply { createHashMapFromArray _x },
                _contents#1, _contents#2
            ]] call HR_Garage_fnc_loadSaveData;
        };
    } else {
        _contents = profileNamespace getVariable ["HR_garage_content", []];
        [_contents] call HR_Garage_fnc_loadSaveData;
    };

    while {true} do {
        sleep 60;

        if _useDatabase then {
            [MPS_BDL_garage, "updGarage", [[] call HR_Garage_fnc_getSaveData]] call ZONT_fnc_bd_customRequest;
        } else {
            profileNamespace setVariable ["HR_garage_content", [] call HR_Garage_fnc_getSaveData];
            saveProfileNamespace;
        };
    }
};


ZXC_LARS_SPAWN = [] spawn {
    waitUntil {sleep 1; !isNil {MPS_BDL_garage}};

    ZXC_LARS_OBJECTS = [];

    while {true} do {
        sleep 60;
        {
            _x params ["_object", "_label"];
            [MPS_BDL_garage, "updArsenal", [_object getVariable ["jna_datalist", []], _label]] call ZONT_fnc_bd_customRequest;
        } foreach ZXC_LARS_OBJECTS;
    }
};

/******                               ???                                ******/
private _fortif_list = [
    ["Land_BagFence_Corner_F",30000],
    ["Land_BagFence_Round_F",30000],
    ["Land_BagFence_Short_F",200000],
    ["Land_BagFence_Long_F",40000],
    ["Land_fort_bagfence_long",500000],
    ["Land_fort_bagfence_round",500000],
    ["Land_fort_bagfence_corner",50000],
    ["Land_Plank_01_4m_F",20000],
    ["Land_HBarrierTower_F",250000],
    ["Land_BagBunker_Large_F",250000],
    ["Land_HBarrier_5_F",150000],
    ["Land_Cargo_Patrol_V3_F",200000],
    ["Land_BagBunker_Small_F",1500000],
    ["Land_Canal_WallSmall_10m_F",150000],
    ["CamoNet_BLUFOR_big_F",150000],
    ["Land_HighVoltageColumn_F",150000],
    ["Land_Research_house_V1_F",150000],
    ["Land_Cargo_Tower_V1_F",150000],
    ["Land_BarGate_F",150000]
];
[west,       -10000, _fortif_list] call acex_fortify_fnc_registerObjects;
[east,       -10000, _fortif_list] call acex_fortify_fnc_registerObjects;
[resistance, -10000, _fortif_list] call acex_fortify_fnc_registerObjects;

[] spawn ZONT_fnc_ZZL_initServer;
[] spawn ZONT_fnc_initPresistentCrates;

["Initialize"] call BIS_fnc_dynamicGroups;

[] execVM "HG\Setup\fn_serverInitialization.sqf";
/*
[] spawn
{
    while {true} do
    {
        {
            sleep 5;
            _x addCuratorEditableObjects [allPlayers, true];
            _x addCuratorEditableObjects [vehicles, true];
            sleep 120;
        } forEach allCurators;
    };
};*/
