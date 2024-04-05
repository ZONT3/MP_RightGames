params ["_player", "_didJIP"];

_null = _player spawn ZONT_fnc_giveZeus;

_player spawn ZONT_fnc_initPersonalLocker;

[_player] execVM "HG\Setup\fn_playerServerInitialization.sqf";
