_cooldownArmorArc = player getVariable ["cooldownArmorArc", 0];
_timerCD = 600;
_timerUpTime = 240;
if (_cooldownArmorArc == 0) then
{
	player removeItem "JLTS_drugs_bacta_red";
    player playActionNow "WBK_HL_HealShot";
	player say3D "ACE_hit_Male06ENG_high_1";
    _endUptimeArmor = time + _timerUpTime;
    player setVariable ["cooldownArmorArc", _timerCD];
    while {time <= _endUptimeArmor && alive player} do
	{
        sleep 1;
        player call ace_medical_treatment_fnc_fullHealLocal;
    };
    for [{private _i = _timerCD}, {_i >= 0 }, {_i = _i - 1}] do
	{
        sleep 1;
        player setVariable ["cooldownArmorArc", _i];
    };
}
else
{
    if (_cooldownArmorArc == _timerCD) then {hint parseText format ["<t color='#00FF00'>Больше Коагулянт не даст эффекта</t>"]}
	else {hint parseText format ["<t color='#00FF00'>Отдохните ещё %1 секунд</t>", _cooldownArmorArc]};
};


// Да да, я вор.
