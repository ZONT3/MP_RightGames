if (!isServer) exitWith {};

private _res = [MPS_BDL_pres, "getGMs", [0]] call ZONT_fnc_bd_customRequest;
_res = _res apply {_x select 0};
_res
