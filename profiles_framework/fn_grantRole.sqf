
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
private _currentRoles = [MPS_BDL_pres, "getRoles", [_uid]] call ZONT_fnc_bd_customRequest select 0;

if !(_roleID in _currentRoles) then {
    _currentRoles pushBack _roleID;
    [MPS_BDL_pres, "setRoles", [_uid, _currentRoles]] call ZONT_fnc_bd_customRequest;
    
    if (isPlayer _target) then {
        _target setVariable ["ZPR_roles", _currentRoles, true];
    };
    
    true
} else {
    false
};