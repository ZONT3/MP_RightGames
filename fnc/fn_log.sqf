params ["_text", "_type", "_uid"];

if (!isServer) exitWith {};

[MPS_BDL_logs, "log", [_text, _type, _uid]] call ZONT_fnc_bd_customRequest;
