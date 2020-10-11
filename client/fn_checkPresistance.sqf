params [["_unit", objNull]];
if (isDedicated)  exitWith {[]};
if (isNull _unit) exitWith {[]};
if (!local _unit) exitWith {[]};
private _uid = getPlayerUID _unit;
if (_uid == "")   exitWith {[]};

MPV_BD_RESPS = nil;

_this remoteExec ["ZONT_fnc_prs_loadProfile", 2];

MPV_BD_RESPW = time;
waitUntil { sleep 0.1; !isNil 'MPV_BD_RESPS' or {time - MPV_BD_RESPW > 10} };
private _i = MPV_BD_RESPS findif {(_x select 0) == clientOwner};
if (_i < 0) exitWith { systemChat "ZBD chkPresist ERROR: Cloud not receive a response" };
(MPV_BD_RESPS select _i) select 1;
