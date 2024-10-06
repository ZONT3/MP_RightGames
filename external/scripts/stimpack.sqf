_cdStimpack = 300;
_energyStimpack = 180;
_cd = player getVariable ["_cdStimpack", 0];
if (_cd < time) then
{
	player setVariable ["_cdStimpack", time + _cdStimpack];
	player setVariable ["_energyStimpack", time + _energyStimpack];
	player removeItem "JLTS_drugs_stimulant_battle";
	hint "Стимулятор продержится 3 минуты";
	sleep 2.5;
	hintSilent "";
} else
{
	_cdFormat = round (_cd - time);
	hint format ["Сердце в ахуи, подожди: %1 секунд", _cdFormat];
	sleep 2.5;
	hintSilent "";
};
_energy = player getVariable ["_energyStimpack", 0];

while {_energy > time} do
{
	player setVariable ["ace_medical_pain", 0];
	player setVariable ["ace_medical_heartrate", 80];
	player setVariable ["ace_medical_bloodvolume", 6];
	sleep 30
	if (player getvariable ["ACE_isUnconscious", true]) then {player call ace_medical_treatment_fnc_fullHealLocal};
};
