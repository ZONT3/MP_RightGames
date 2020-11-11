params [["_exit", false], ["_player", player]];
if (typeName _exit != typeName false) then { _exit = false };

private _curators = [];
if (isServer) then {
  _curators = call ZONT_fnc_retrieveCurators;
} else {
  MPC_curators = nil;
  [clientOwner, {
    [] call ZONT_fnc_retrieveCurators;
    _this publicVariableClient 'MPC_curators';
  }] remoteExec ["BIS_fnc_call", 2];
  private _started = time;
  waitUntil {!isNil 'MPC_curators' or {time - _started > 5}};
  if (!isNil 'MPC_curators') then {
    _curators = MPC_curators;
  }
};

private _bool = true;
if (local _player) then {
  _bool = !isServer && call BIS_fnc_admin != 2 && !((getPlayerUID _player) in _curators);
  /* "local" remoteExec ["systemChat", 0]; */
} else {
  if (!isServer) exitWith {
    ["Function should be executed for self-test or from server machine"] call BIS_fnc_error;
  };
  _bool = admin owner _player != 2 && !((getPlayerUID _player) in _curators);
  /* "not local" remoteExec ["systemChat", 0]; */
};

if (_bool) then {
  if (!_exit) exitWith { false };
  systemChat "У вас нет прав быть зевсом";
  failMission "inczeus";
  forceEnd;
  false;
} else { true }
