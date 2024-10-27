
_cdMove = player getvariable ["_cdStimMove", 0];
_cdStimMove = 300;
_energyStimMove = 180;

if (_cdMove < time) then
{
  player setVariable ["_cdStimMove", time + _cdStimMove];
  player setVariable ["_energyStimMove", time + _energyStimMove];
  player removeItem "JLTS_drugs_stimulant_hyperAdrenal";
  player playActionNow "WBK_HL_HealShot";
  hint "Стимулятор продержится 3 минуты";
  sleep 2.5;
	hintSilent "";
} else
{
  _cdFormat = round (_cdMove - time);
	hint format ["Сердце в ахуи, подожди: %1 секунд", _cdFormat];
  sleep 2.5;
	hintSilent "";
};
_energy = player getVariable ["_energyStimMove", 0];
while {_energy > time} do
{
  player setVariable ["ace_advanced_fatigue_recoveryFactor", 5];
  player setVariable ["ace_advanced_fatigue_performanceFactor", 5];
  player setVariable ["ace_medical_pain", 0];
  player setVariable ["ace_medical_heartrate", 80];
  player setAnimSpeedCoef 3;
  sleep 1
};


/*if (player getVariable ["_energy" == false]) then {
  player setAnimSpeedCoef 1;
};*/

if (_energy < time) then {
  player setAnimSpeedCoef 1;
  player setVariable ["ace_advanced_fatigue_recoveryFactor", nil];
  player setVariable ["ace_advanced_fatigue_performanceFactor", nil];
};
