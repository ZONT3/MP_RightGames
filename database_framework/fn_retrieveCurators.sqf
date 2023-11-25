if (!isServer) exitWith {};

private _list = [MPS_BDL_pres, "getGMs", []] call ZONT_fnc_bd_customRequest;
private _res = [];

diag_log format ["getGMs: %1", _list];

{
  _x params ["_guid", "_roles"];
  if (1 in _roles) then {_res pushBack _guid};
} forEach _list;
_res;