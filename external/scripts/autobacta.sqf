_cdAutoBacta = 600; // Время отката в секундах

// Основной цикл
while { true } do 
{
    // Получаем текущее время отката
    _cd = player getVariable ["_cdAutoBacta", 0];
    
    // Если игрок бессознателен и откат истек
    if (player getVariable ["ACE_isUnconscious", false] && (_cd < time)) then 
    {
        // Лечим игрока
        player call ace_medical_treatment_fnc_fullheallocal;
        
        // Устанавливаем новое время отката
        player setVariable ["_cdAutoBacta", time + _cdAutoBacta];
        
        hint "Авто-бакта сработала!";
        sleep 2.5;
        hintSilent "";
    } else {
        // Если откат еще не истек, выводим оставшееся время
        if (_cd > time) then 
        {
            _cdFormat = round (_cd - time);
            hint format ["Авто-бакта на кд: %1 секунд", _cdFormat];
            sleep 2.5;
            hintSilent "";
        };
    };
    sleep 30; // Проверяем состояние 
};
