if (!isServer) exitWith {};
private _uid = getPlayerUID _this;
private _load = getUnitLoadout _this;
private _pos = getPosATL _this;
[MPS_BDL_pres, "savePlayer", [_load, _pos, _uid]] call ZONT_fnc_bd_customRequest;
