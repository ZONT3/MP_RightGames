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
  		params ["_target", "_caller", "_actionId", "_arguments"]; // script
      private _hol = MPV_locker_holders getOrDefault [getPlayerUID _caller, objNull];
      if (isNull _hol) exitWith {
        hint parseText "<t color='#a00000'>Произошла ошибка</t><br/>Попробуйте перезайти на сервер";
      };
      _hol setPosATL ((getPosATL _caller) vectorAdd [0,0,-2]);
      _caller action ["Gear", _hol];
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
