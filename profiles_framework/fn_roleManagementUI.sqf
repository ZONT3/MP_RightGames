if (!([["commander"]] call ZONT_fnc_checkRole)) exitWith {
    hint "Доступ запрещен: требуется роль командира";
};

private _display = findDisplay 46 createDisplay "RscDisplayEmpty";

private _background = _display ctrlCreate ["RscText", -1];
_background ctrlSetPosition [0.3, 0.3, 0.4, 0.6];
_background ctrlSetBackgroundColor [0,0,0,0.8];
_background ctrlCommit 0;

private _title = _display ctrlCreate ["RscText", -1];
_title ctrlSetPosition [0.3, 0.3, 0.4, 0.05];
_title ctrlSetText "Управление ролями";
_title ctrlSetBackgroundColor [0,0.2,0.4,1];
_title ctrlCommit 0;

private _playerList = _display ctrlCreate ["RscListbox", 100];
_playerList ctrlSetPosition [0.31, 0.36, 0.38, 0.3];
_playerList ctrlCommit 0;

private _roleList = _display ctrlCreate ["RscListbox", 101];
_roleList ctrlSetPosition [0.31, 0.67, 0.38, 0.3];
_roleList ctrlCommit 0;

_roleList ctrlAddEventHandler ["MouseZChanged", {
    params ["_control", "_scroll"];
    private _currentScroll = _control lbValue (lbCurSel _control);
    _control lbSetCurSel (_currentScroll + (round _scroll));
}];

private _grantButton = _display ctrlCreate ["RscButton", 102];
_grantButton ctrlSetPosition [0.31, 0.8 + 0.18, 0.18, 0.05];
_grantButton ctrlSetText "Выдать роль";
_grantButton ctrlCommit 0;

private _closeButton = _display ctrlCreate ["RscButton", 103];
_closeButton ctrlSetPosition [0.51, 0.8 + 0.18, 0.18, 0.05];
_closeButton ctrlSetText "Закрыть";
_closeButton ctrlCommit 0;

//список игроков
{
    if (isPlayer _x) then { // Убрали проверку _x != player
        _index = _playerList lbAdd (name _x);
        _playerList lbSetData [_index, getPlayerUID _x];
        // Подсветим себя в списке
        if (_x == player) then {
            _playerList lbSetColor [_index, [0.8, 0.8, 0.1, 1]];
        }
    };
} forEach allPlayers;

//список ролей
private _allRoles = call ZONT_fnc_getRoles;
{
    _x params ["_id", "_name", "_class", "_tags", "_allowed"];
    if (_allowed) then {
        _index = _roleList lbAdd _name;
        _roleList lbSetData [_index, _class];
    };
} forEach _allRoles;

_grantButton ctrlAddEventHandler ["ButtonClick", {
    params ["_ctrl"];
    
    private _display = ctrlParent _ctrl;
    private _playerList = _display displayCtrl 100;
    private _roleList = _display displayCtrl 101;
    
    private _playerIndex = lbCurSel _playerList;
    private _roleIndex = lbCurSel _roleList;
    
    if (_playerIndex == -1 || _roleIndex == -1) exitWith {
        hint "Выберите игрока и роль";
    };
    
    private _targetUID = _playerList lbData _playerIndex;
    private _roleClass = _roleList lbData _roleIndex;
    private _target = [_targetUID] call BIS_fnc_getUnitByUid;
    
    if (isNull _target) exitWith {
        hint "Игрок не найден";
    };
    
    [_target, _roleClass] remoteExec ["ZONT_fnc_grantRole", 2];
    hint format["Роль %1 выдана игроку %2", _roleList lbText _roleIndex, _playerList lbText _playerIndex];
}];

_closeButton ctrlAddEventHandler ["ButtonClick", {
    params ["_ctrl"];
    (ctrlParent _ctrl) closeDisplay 0;
}];

_grantButton ctrlAddEventHandler ["ButtonClick", {
    params ["_ctrl"];
    
    private _display = ctrlParent _ctrl;
    private _playerList = _display displayCtrl 100;
    private _roleList = _display displayCtrl 101;
    
    private _playerIndex = lbCurSel _playerList;
    private _roleIndex = lbCurSel _roleList;
    
    if (_playerIndex == -1 || _roleIndex == -1) exitWith {
        hint "Выберите игрока и роль";
    };
    
    private _targetUID = _playerList lbData _playerIndex;
    private _roleClass = _roleList lbData _roleIndex;
    private _target = [_targetUID] call BIS_fnc_getUnitByUid;
    
    if (isNull _target) exitWith {
        hint "Игрок не найден";
    };
    
    if (_target == player) exitWith {
        hint "Нельзя выдавать роли самому себе";
    };
    
    // Проверка командир
    if (!([[], [], [100]] call ZONT_fnc_checkRole)) exitWith {
        hint "У вас больше нет прав командира";
        closeDialog 0;
    };
    
    [_target, _roleClass] remoteExec ["ZONT_fnc_grantRole", 2];
    hint format["Роль %1 выдана игроку %2", _roleList lbText _roleIndex, _playerList lbText _playerIndex];
}];