﻿/*
this addAction ["Перемещение на базу регулярных сил",{titleCut ["Перемещение...","BLACK IN",3]; player setposatl [getpos regularBase select 0, getpos regularBase select 1, getposatl regularBase select 2]},"",1,false,true,"","_this distance _target < 5"];

this addAction ["<t color='#ffffff'>Перемещение базу БСО/ОТО",{titleCut ["Перемещение...","BLACK IN",3]; player setposatl [getpos bso select 0, getpos bso select 1, getposatl bso select 2]},"",1,false,true,"","_this distance _target < 5"];

this addAction ["<t color='#ffffff'>Перемещение базу Гвардии",{titleCut ["Перемещение...","BLACK IN",3]; player setposatl [getpos aclamator select 0, getpos aclamator select 1, getposatl aclamator select 2]},"",1,false,true,"","_this distance _target < 5"];


this addAction ["<t color='#7cb342'>Перемещение в храм джедаев",{titleCut ["Перемещение...","BLACK IN",3]; player setposatl [getpos jedi select 0, getpos jedi select 1, getposatl jedi select 2]},"",1,false,true,"","_this distance _target < 5"];

this addAction ["<t color='#ffd600'>Перемещение в NonRP Зону",{titleCut ["Перемещение...","BLACK IN",3]; player setposatl [getpos noneRP select 0, getpos noneRP select 1, getposatl noneRP select 2]},"",1,false,true,"","_this distance _target < 5"];

this addAction ["Запросить снаряжение",{wRS setposatl [getpos aRS select 0, getpos aRS select 1, getposatl aRS select 2]},"",1,false,true,"","_this distance _target < 3"];

this addAction [""Получение мед. помощи"",""call ace_medical_treatment_fnc_fullHeal;"","""",1,false,true,"""",""_this distance _target < 3""];
*/

0 fadeRadio 0;
enableRadio false;
enableSentences false;
enableSaving [false, false];

west setFriend [east, 0];
west setFriend [resistance, 0];
east setFriend [west, 0];
east setFriend [resistance, 0];
resistance setFriend [west, 0];
resistance setFriend [east, 0];

_Per_Frame_Handler = [{
    {
        if (isnil {_x getVariable "HG_RG_EventHandler_AI_activ"}) then {
            _x setVariable ["HG_RG_EventHandler_AI_activ", true, true];
            [_x] call HG_fnc_aiUnitSetup;
        };
    }forEach allUnits;
}, 1] call CBA_fnc_addPerFrameHandler;

0 = [] spawn { 
    while{true} do { 
        { 
            if(_x distance (getMarkerPos "safe_zone") < 200) then {_x allowDamage false} else {_x allowDamage true}; 
        } forEach allUnits + vehicles; 
        sleep 1; 
    }; 
};

0 = [] spawn { 
    while{true} do { 
        { 
            if(_x distance (getMarkerPos "safe_zone_1") < 50) then {_x allowDamage false} else {_x allowDamage true}; 
        } forEach allUnits + vehicles; 
        sleep 1; 
    }; 
};

0 = [] spawn { 
    while{true} do { 
        { 
            if(_x distance (getMarkerPos "safe_zone_2") < 50) then {_x allowDamage false} else {_x allowDamage true}; 
        } forEach allUnits + vehicles; 
        sleep 1; 
    }; 
};


/*pmp-60
if (isServer) then {
    null = [] execVM "truck_load.sqf";
    null = [] execVM "place_pontoon.sqf";

};*/


// маркеры для одной стороны
/*[] spawn {
    while { !isDedicated } do {
        waitUntil { sleep 1; alive player};
        {
            _arr = _x splitString "_";
            _pre = _arr select 0;
            if (_pre in ["WEST","EAST","GUER","CIV"]) then {
                if (format["%1",side player] == _pre) then {
                    _x setMarkerAlphaLocal 1;
                } else {
                    _x setMarkerAlphaLocal 0;
                };
            };

        } count allMapMarkers;
    };
};
*/
