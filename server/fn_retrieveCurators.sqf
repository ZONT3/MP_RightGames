if (!isServer) exitWith {};

if (isNil 'MPS_lastCurUpd') then { MPS_lastCurUpd = 0 };
if (!isNil 'MPC_curators' and { time - MPS_lastCurUpd < 20 }) exitWith { MPC_curators };

MPS_lastCurUpd = time;
private _res = [MPS_BDL_pres, "getGMs", []] call ZONT_fnc_bd_customRequest;
_res = _res apply {_x select 0};
MPC_curators = _res; _res
