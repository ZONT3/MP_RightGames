_this spawn {
  params ["_target", "_roles"];

  private _limited = (not isNil "_roles") and { _roles isEqualType [] or _roles isEqualType "" };
  if _limited then {
    waitUntil { sleep 0.1; !isNil 'ZPR_roles' };
    if (_roles isEqualType "") then { _roles = [_roles] };
  };

  private _cond = call {
    if (not _limited) exitWith { "true" };
    ( "[ " + str _roles + " ] call ZONT_fnc_checkRole" )
  };

  _target addAction [
    "Открыть личное хранилище",	// title
  	{
      if not hasInterface exitWith { diag_log "PL: no interface" };
  		params ["_target", "_caller", "_actionId", "_arguments"]; // script
      private _hol = MPV_locker_holders getOrDefault [getPlayerUID _caller, objNull];
      if (isNull _hol) exitWith {
        hint parseText "<t color='#a00000'>Произошла ошибка</t><br/>Попробуйте перезайти на сервер";
      };
      private _holPos = getPosATL _hol;
      private _pos = getPosATL _caller;
      _hol hideObject true;
      _hol setPosATL (_pos vectorAdd [0,0,-2]);
      _caller action ["Gear", _hol];

      private _loop = _hol spawn {
        sleep 5;
        _this remoteExec ["ZONT_fnc_updPersonalLocker", -2];
      };

      private _tr = createTrigger ["EmptyDetector", _pos, false];
      _tr setVariable ["myHolder", _hol];
      _tr setVariable ["myHolderPos", _holPos];
      _tr setVariable ["myLoop", _loop];
      _tr setTriggerArea [2, 2, 0, false];
      _tr setTriggerActivation ["ANYPLAYER", "PRESENT", false];
      _tr setTriggerStatements ["not (player in thisList)", "
        _hol = (thisTrigger getVariable ['myHolder', objNull]);
        _hol remoteExec ['ZONT_fnc_updPersonalLocker', -2];
        _hol setPosATL (thisTrigger getVariable ['myHolderPos', [-100, -100, 0]]);
        terminate (thisTrigger getVariable ['myLoop', nil]);
        deleteVehicle thisTrigger;
      ", ""];
  	},
  	nil,		// arguments
  	1.5,		// priority
  	true,		// showWindow
  	true,		// hideOnUse
  	"",			// shortcut
  	_cond, 	// condition
  	3,			// radius
  ];

  if (isNil "MPV_locker_list") then { MPV_locker_list = [] };
  MPV_locker_list pushBack _target;
};
