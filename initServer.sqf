// TODO: Написать факин документэйшн

/******         Database, Database, just living in the Database...       ******/
MPS_spawn_BDINIT = [] spawn {
  [] call ZONT_fnc_bd_initBasic;
  MPS_BDL_pres =
      ["rgpresist"] call ZONT_fnc_bd_initCustom;
  MPS_BDL_status =
      ["rgstatus"] call ZONT_fnc_bd_initCustom;
  MPS_BDL_crates =
      ["rgcrates"] call ZONT_fnc_bd_initCustom;
};


/******                              Autosave                            ******/
MPS_spawn_ausav = [] spawn {
  while {true} do {
    sleep 60;
    {
      private _res = [owner _x, "MPC_canSave", false] call ZONT_fnc_getMNvar;
      if (typeName _res == typeName false and {_res}) then {
        diag_log format ["Autosaving %1", name _x];
        _x call ZONT_fnc_prs_saveProfile;
      }
    } forEach allPlayers;
  };
};


/******                         Status commiting                         ******/
MPS_status_exclude = [
  "76561198122600375", // moskva
  "76561198331557593", // basuda
  "76561198150530744"  // retarded person
];

MPS_handler_status = [{
  private _all = [];
  private _gms = [];
  { private _guid = getPlayerUID _x;
    _all pushBack _guid;
    if !(_guid in MPS_status_exclude) then {
      if ([false, _x] call ZONT_fnc_checkCuratorPermission) then {
        _gms pushBack name _x;
      }
    }
  } forEach allPlayers;
  [MPS_BDL_status, "commitStatus", [_all, count _all, time, _gms]] call ZONT_fnc_bd_customRequest;
}, 30] call CBA_fnc_addPerFrameHandler;


/******                         Crates presistent                         ******/
[] spawn {
  private _i = 0;
  waitUntil { _i = _i + 1; sleep 1; (!isNil 'MPS_cratesPresist') or {_i > 30} };

  {
    _x params ["_label", "_crate"];
    private _presist = [MPS_BDL_crates, "loadCrate", [_label]] call ZONT_fnc_bd_customRequest;
    if (count _presist > 0) then {
      private _content = ((_presist select 0) select 0);
      [_crate, _content] call ZONT_fnc_importCargo;
    }
  } forEach MPS_cratesPresist;

  MPS_handler_cratesPresist = [{
    {
      _x params ["_label", "_crate"];
      private _cargo = _crate call ZONT_fnc_exportCargo;
      /* diag_log format ["Exporting cargo: %1", _cargo]; */
      [MPS_BDL_crates, "saveCrate", [_label, _cargo]] call ZONT_fnc_bd_customRequest;
    } forEach MPS_cratesPresist;
  }, 90] call CBA_fnc_addPerFrameHandler;
};
