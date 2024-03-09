params [["_player", objNull, [objNull]], ["_ignoreRestrictions", false, [false]]];
if (!isServer) exitWith {};
if (isNull _player) exitWith {};

private _uid = getPlayerUID _player;
if (_uid == "") exitWith {};

// Калообрáзный костыль 🤡
private _leave = false;
if (not _ignoreRestrictions) then {
  private _curators = call ZONT_fnc_retrieveCurators;
  if not (_uid in _curators) exitWith { };
  private _onlyCivs = (["CfgConsts"] call BIS_fnc_getCfgIsClass) && {["CfgConsts", "zeusOnlyOnCivillian"] call BIS_fnc_getCfgDataBool};
  if _onlyCivs then {
    if not (_uid in [
      "76561198331557593", // Basuda
      "76561198267425745", // Ilyusha
      "76561198122600375", // Timurka
      "76561198049381049" // Ilyusha Ghost
    ]) then {
      if (side _player != civilian) exitWith {
        ["Зевс доступен только на слотах гражданских"] remoteExec ["systemChat", _player];
        _leave = true;
      };
    };
  };
};

if (_leave) exitWith {};
if (isNil 'MP_zuus') exitWith { ["GiveZeus: MP_zuus is absent!"] call BIS_fnc_error };

private _var = format ["MPS_C_%1", _uid];
private _old = objNull;
private _curator = objNull;
if (!isNil _var) then {
  _old = (missionNamespace getVariable _var) select 1;
  unassignCurator _old;
};
if !(_old isKindOf "ModuleCurator_F") then {
  if (!isNil {_old} || !isNull _old) then { deleteVehicle _old };
  if (isNil 'MP_LOGGRP') then { MP_LOGGRP = createGroup sideLogic; publicVariable 'MP_LOGGRP' };
  _curator = MP_LOGGRP createUnit ["ModuleCurator_F", [0, 90, 90], [], 0.5, "NONE"];
  unassignCurator _curator;
  private _addons = curatorAddons MP_zuus;
  _curator addCuratorAddons _addons;
  _curator setcuratorcoef ["place", 0];
  _curator setcuratorcoef ["delete", 0];
} else { _curator = _old };

if (!isNil "_curator" && !isNull _curator) then {
  _null = [_player, _curator, [_var, [_player, _curator], false]] spawn {
    params ["_player", "_curator", "_setvar"];
    sleep 0.4;
    _player assignCurator _curator;
    missionNamespace setVariable _setvar;
    ["Вы назначены на роль зевса"] remoteExec ["systemChat", _player];
  }
} else {
  diag_log format ["ZONT_fnc_giveZeus ERROR: _curator is null or nil for %1", _player];
};
