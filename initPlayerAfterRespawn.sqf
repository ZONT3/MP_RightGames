
waituntil { sleep 0.1; !isnull player and {alive player} };
waituntil { sleep 0.1; !isNil 'ZPR_roles' };


private _med       = [["MD"]]       call ZONT_fnc_checkrole;

/*
player enableStamina !(_mechanicus || _inqusition);

player setUnitTrait ['engineer', _mechanicus]; 
*/
player setUnitTrait ['medic', _med];