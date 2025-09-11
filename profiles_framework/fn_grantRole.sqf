params ["_target", "_roleClass"];

private _uid = getPlayerUID _target;
if (_uid == "") exitWith { ["Invalid target"] call BIS_fnc_error; false };

private _roles = call ZONT_fnc_getRoles;
private _roleID = -1;

{
    if (toLowerANSI (_x select 2) == toLowerANSI _roleClass) exitWith {
        _roleID = _x select 0;
    };
} forEach _roles;

if (_roleID == -1) exitWith { ["Role not found"] call BIS_fnc_error; false };

// Получка роли игрока
private _currentRoles = [MPS_BDL_pres, "getRoles", [_uid]] call ZONT_fnc_bd_customRequest;
try {
    _currentRoles = _currentRoles select 0 select 0;
} catch {
    diag_log format ["ZPR grantRole WARN: CANNOT FETCH ROLES. The player may not be in the database yet, but if he is - THIS MAY CAUSE WIPE OF ROLES FOR PLAYER %1", name _target];
    _currentRoles = [];
};

if !(_roleID in _currentRoles) then {
    _currentRoles pushBack _roleID;
    [MPS_BDL_pres, "setRoles", [_uid, name _target, _currentRoles]] call ZONT_fnc_bd_customRequest;
    
    if (isPlayer _target) then {
        _target setVariable ["ZPR_roles", _currentRoles, true];
    };
    
    true
} else {
    false
};
