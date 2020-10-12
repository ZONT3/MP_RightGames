params [["_unit", objNull], ["_uid", ""]];
if (!isServer) exitWith {};
if (isNil 'MPV_BD_RESPS') then { MPV_BD_RESPS = [] };

private _owner = owner _unit;
private _res = [MPS_BDL_pres, "loadPlayer", [_uid]] call ZONT_fnc_bd_customRequest;
MPV_BD_RESPS pushBack [_owner, _res];
_owner publicVariableClient 'MPV_BD_RESPS';
MPV_BD_RESPS deleteAt (MPV_BD_RESPS findif compile format ["(_x select 0) == %1", _owner]);

if (isNil '_res' or { count _res != 2}) then {
  [MPS_BDL_pres, "newPlayer", [_uid, name _unit]] call ZONT_fnc_bd_customRequest;
}
