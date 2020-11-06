params ["_player", "_didJIP"];

private _west_approved = [
];

private _guer_approved = [
];

private _fn_notGM = { !([] call ZONT_fnc_checkCuratorPermission) };

private _fn_moveToSpawn = {
  params ["_player", "_cg"];
  private _side = side _player;
  private _spawn = MP_spawn_east;
  if (_side == west)       then { _spawn = MP_spawn_west };
  if (_side == resistance) then { _spawn = MP_spawn_guer };
  if (!isNil '_spawn') then {
    _player setPosATL getPosATL _spawn;
  };
  if (_cg) then {
    private _g = createGroup _side;
    [_player] joinSilent _g;
    _g deleteGroupWhenEmpty true;
  };
};

private _playerUID = getPlayerUID _player;

private _isSlotPlayer  = side _player in [blufor, opfor, independent];
private _isSlotCurator = !_isSlotPlayer and { _player isKindOf "VirtualCurator_F" };

private _addTPB = _isSlotPlayer && _fn_notGM;

if (_isSlotCurator) then {
  true call ZONT_fnc_checkCuratorPermission;
};

if (side _player == opfor) then {
  if (!(_playerUID in _west_approved) && _fn_notGM) exitWith {
    systemChat "У вас нет прав играть";
    failMission "inceast";
    forceEnd;
  };
  [_player, true] call _fn_moveToSpawn;
};

if (side _player == independent) then {
  if (!(_playerUID in _guer_approved) && _fn_notGM) exitWith {
    systemChat "У вас нет прав играть";
    failMission "incguer";
    forceEnd;
  };
  [_player, true] call _fn_moveToSpawn;
};

if (side _player == blufor) then {
  [_player, false] call _fn_moveToSpawn;
};

/*****                     Add third-person blocker                     *****/
if (_addTPB) then {
  MPC_tpTriggers = "MPT_thirdPerson" call ZONT_fnc_getTriggers;
  MPC_tpSpawn = [] spawn {
    while {true} do {
      _past = true;
      if (!isNil 'MPC_thirdPerson') then { _past = MPC_thirdPerson };
      MPC_thirdPerson = call {
        private _res = false;
        if (vehicle player != player) exitWith { true };
        { if (getPos player inArea _x) exitWith {_res = true} } forEach MPC_tpTriggers;
         _res
      };
      if (str _past != str MPC_thirdPerson) then {
        if (MPC_thirdPerson) then {
          hint "Вы вошли в зону, где разрешено третье лицо"
        } else {
          hint "Вы вышли из зоны, где разрешено третье лицо"
        }
      };
      sleep 0.25;
    };
  };
  MPC_tpHandler = [{
    if (isNil 'MPC_thirdPerson') exitWith {};
    if (!MPC_thirdPerson && cameraView == "External") then {
      player switchCamera "Internal";
      systemChat "Третье лицо вне базы разрешено только в технике!"
    }
  }] call CBA_fnc_addPerFrameHandler;
};

/*****                         Add plane reverse                          *****/
["AllowPlanesToReverseCheck", "onEachFrame", {
  params ["_Object"];
  if (
  (vehicle player != player) and
  (vehicle player isKindOf "Plane") and
  {
   (isTouchingGround (vehicle player)) and
   (driver (vehicle player) == player) and
   (speed vehicle player < 1) and
   (1 in [(inputAction "HeliDown"),(inputAction "AirPlaneBrake")])
  }
  ) then {
   _vehicle = vehicle player;
   _vel = velocity _vehicle;
   _dir = direction _vehicle;
   if ((speed (vehicle player)) > -5) then {
    _speed = -1;
    _vehicle setVelocity [
     (_vel select 0) + (sin _dir * _speed),
     (_vel select 1) + (cos _dir * _speed),
     (_vel select 2) - 0.1
    ];
   };
  };
}] call BIS_fnc_addStackedEventHandler; //By: Roque_THE_GAMER

/*****                        Markers for GPS                             *****/
MPC_ldHandler = [{
  private _i = 0;
  if (!isNil 'MPC_ldMrks') then {
    {
      deleteMarkerLocal _x;
    } forEach MPC_ldMrks;
  };
  MPC_ldMrks = [];
  {
    if (side _x == side player and {"ItemGPS" in assignedItems _x}) then {
      private _mrk = createMarkerLocal [format ["MPM_ldMrks_%1", _i], position _x];
      //_mrk setMarkerTextLocal name _x;
      _mrk setMarkerShapeLocal "ICON";
      _mrk setMarkerTypeLocal "hd_dot";
      _mrk setMarkerColorLocal "colorOPFOR";
      MPC_ldMrks pushBack _mrk;
      _i = _i + 1;
    }
  } forEach allPlayers;
}, 0.2] call CBA_fnc_addPerFrameHandler;


/*****                    Auto save request on escape                     *****/
MPC_AUTOSAVE_PREV = false;
MPC_ausvHandler = [{
  if (isNull findDisplay 49) exitWith
    { if (MPC_AUTOSAVE_PREV) then { MPC_AUTOSAVE_PREV = false } };
  if (MPC_AUTOSAVE_PREV) exitWith { };
  MPC_AUTOSAVE_PREV = player call ZONT_fnc_saveProfile;
  if (MPC_AUTOSAVE_PREV) then {
    [findDisplay 49, "Позиция и лут сохранены", 3] call ZONT_fnc_showTextLC;
  };
}] call CBA_fnc_addPerFrameHandler;

/*****                  Presistance for pos and loadout                   *****/
MPC_canSave = false;
_n = [_player, _playerUID] spawn {
  params ["_player", "_playerUID"];
  private _presistance = [_player, _playerUID] call ZONT_fnc_checkPresistance;
  private _absent = isNil '_presistance' or typeName _presistance != typeName [] or { count _presistance != 2 };
  _absent = _absent or { count (_presistance select 1) != 3 };
  if (_absent) exitWith { MPC_canSave = true };
  _presistance params ["_load", "_pos"];
  private _tp = ["Телепортироваться на последнее сохраненное место? Экипировка будет восстановлена в любом случае", "Right Games", "Да", "Нет"] call BIS_fnc_guiMessage;
  if (_tp) then { _player setPosATL _pos };
  _player setUnitLoadout _load;
  MPC_canSave = true;
};


[_isSlotPlayer, ! call _fn_notgm] execVM "chatCommands.sqf";
