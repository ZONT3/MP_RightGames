_cdAutoBacta = 600;
_cd = player getVariable ["_cdAutoBacta", 0];

if (_cd < time) then {
	player setVariable ["_cdAutoBacta", time + _cdAutoBacta];
	hint "Авто-бакта работает";
	sleep 2.5;
	hintSilent "";
	sleep 1;
	if (player getvariable ["ACE_isUnconscious", true]) then {player call ace_medical_treatment_fnc_fullheallocal};
} else 
{
	hint "Авто-бакта на кд";
	sleep 2.5;
	hintSilent "";
};