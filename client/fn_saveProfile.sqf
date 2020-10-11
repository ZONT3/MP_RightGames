if (isDedicated) exitWith { false };
if !(side player in [opfor, blufor, independent]) exitWith { false };

if (isNil 'MPC_lastsave') then { MPC_lastsave = 0 };
if (time - MPC_lastsave < 10) exitWith { false };

player remoteExec ["ZONT_fnc_prs_saveProfile", 2];
MPC_lastsave = time;
true
