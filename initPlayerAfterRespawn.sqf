
waituntil { sleep 0.1; !isnull player and {alive player} };
waituntil { sleep 0.1; !isNil 'ZPR_roles' };

/*
private _med = [["Med"]] call ZONT_fnc_checkRole;
private _mdfm = [["MDFM"]] call ZONT_fnc_checkRole;


if (_med) then
{
 player setVariable ["ace_medical_medicclass", 2, true];
};

if (_mdfm) then
{
 player setVariable ["ace_medical_medicclass", 2, true];
};

/*
private _mechanicus = [["Mechanicus"]] call ZONT_fnc_checkRole;
private _inqusition = [["Inqusition"]] call ZONT_fnc_checkRole;


player enableStamina !(_mechanicus || _inqusition);

player setUnitTrait ['engineer', _mechanicus];
*/

player setCustomAimCoef 0.01;
player enablestamina false;
player enableFatigue false;
[] execVM "external\scripts\medMenu.sqf";


// init ARC 
private _arc = [["ARC"]] call ZONT_fnc_checkrole;
if (_arc) then 
{
	player setvariable ["ACE_medical_medicclass", 2, true];
	player setvariable ["ACE_isengineer", 2, true];
	player setvariable ["ACE_medical_playerdamagethreshold", 12, true];
	player addAction ["<t color='#2ECC71'>Вколоть экспериментальный стимулятор</t>", {[] execVM "external\scripts\stimpack.sqf"}, [], 10, false, true, "", "'JLTS_drugs_stimulant_battle' in (items player)"];
};

// init RC 
private _rc = [["RC"]] call ZONT_fnc_checkrole;
if (_rc) then 
{
    
	player setvariable ["ACE_medical_medicclass", 2, true];
	player setvariable ["ACE_isengineer", 2, true];
	player setvariable ["ACE_medical_playerdamagethreshold", 15, true];
	player addAction ["<t color='#42AAFF'>Использовать Модернизированный коагулянт</t>", {[] execVM "external\scripts\redBacta1.sqf"}, [], 10, false, true, "", "'JLTS_drugs_bacta_red' in (items player)"];
	[] execVM "external\scripts\autobacta.sqf";
};

// Если есть карточка медика, то игрок получает класс Врача
if (alive player && ("JLTS_ids_gar_medical" in (items player))) then 
{
	player setVariable ["ace_medical_medicclass, 2, true"];
};