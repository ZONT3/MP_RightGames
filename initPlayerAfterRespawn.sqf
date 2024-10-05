
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

// init ARC 
private _arc = [["ARC"]] call ZONT_fnc_checkrole;
if (_arc) then 
{
	player setvariable ["ACE_medical_medicclass", 2, true];
	player setvariable ["ACE_isengineer", 2, true];
	player setvariable ["ACE_medical_playerdamagethreshold", 12, true];
};