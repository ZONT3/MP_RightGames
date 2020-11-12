params [["_obj", objNull], ["_label", ""]];

if (!isServer) exitWith {};
if (_label == "") exitWith { ["Label not stated!"]  call BIS_fnc_error };
if (isNull _obj ) exitWith { ["Object not stated!"] call BIS_fnc_error };

if (isNil 'MPS_cratesPresist') then { MPS_cratesPresist = [] };

MPS_cratesPresist pushBack [_label, _obj];
