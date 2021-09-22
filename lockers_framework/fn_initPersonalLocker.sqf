params ["_player"];

private _fn_checkId = {
  private _uid = getPlayerUID _player
  [_uid find "7656", _uid];
};

private _until = (time max 0) + 10;
waitUntil { sleep 0.1; ((call _fn_checkId) select 0) or { time > _until } };

call _fn_checkId params ["_bool", "_uid"];
if not _bool exitWith {
  ["Cannot init UID for player", _player] call BIS_fnc_error;
};

private _pos = call {
  if (isNil 'MPV_locker_nextPos') exitWith { [-50, -50] };
  MPV_locker_nextPos
};
MPV_locker_nextPos = _pos vectorAdd [0, 5];

private _hol = createVehicle ["Weapon_Empty", _pos, [], 0, "CAN_COLLIDE"];
_hol allowDamage false;
_hol enableSimulation false;
[_hol, _uid call ZONT_fnc_fetchPersonalLocker] call ZONT_fnc_setContainerGear;

if (isNil "MPV_locker_holders") then { MPV_locker_list = createHashMap };

private _rm = MPV_locker_holders getOrDefault [_uid, objNull];
if not (isNull _rm) then {
  deleteVehicle _rm;
};

MPV_locker_holders set [_uid, _hol];
