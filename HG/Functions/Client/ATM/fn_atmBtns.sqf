#include "HG_Macros.h"
/*
    Author - HoverGuy
    Website - https://northernimpulse.com
*/
params["_mode","_amount"];

disableSerialization;

_amount = [(ctrlText HG_ATM_CASH_EDIT),(ctrlText HG_ATM_ACC_EDIT),(ctrlText HG_ATM_ACC_EDIT)] select _mode;
if(_amount isEqualTo "") exitWith {hint (localize "STR_HG_VALUE_EMPTY");};
if(!([_amount] call HG_fnc_isNumeric)) exitWith {hint (localize "STR_HG_NOT_A_NUMBER");};
_amount = parseNumber _amount;
if(_amount <= 0) exitWith {hint (localize "STR_HG_NEGATIVE_OR_ZERO");};

switch(_mode) do
{
    // Deposit
    case 0:
	{
	    if(_amount > (player getVariable HG_CASH_VAR)) exitWith {hint (localize "STR_HG_ATM_CANNOT_DEPOSIT");};
		
	    [_amount,1] call HG_fnc_addOrSubCash;
		[_amount,0,1] call HG_fnc_addOrSubCash;
		
		hint format[(localize "STR_HG_ATM_DEPOSITED"),([_amount,true] call HG_fnc_currencyToText)];
	};
	// Withdraw
	case 1:
	{
	    if(_amount > (player getVariable HG_BANK_VAR)) exitWith {hint (localize "STR_HG_ATM_CANNOT_WITHDRAW");};
		
	    [_amount,0] call HG_fnc_addOrSubCash;
		[_amount,1,1] call HG_fnc_addOrSubCash;
		
		hint format[(localize "STR_HG_ATM_WITHDRAWN"),([_amount,true] call HG_fnc_currencyToText)];
	};
	// Transfer
	case 2:
	{
	    if(_amount > (player getVariable HG_BANK_VAR)) exitWith {hint (localize "STR_HG_ATM_CANNOT_TRANSFER");};
		
	    private _unit = HG_TEMP_ARRAY select (HG_ATM_PLAYERS_COMBO lbValue (lbCurSel HG_ATM_PLAYERS_COMBO));
		
	    [_amount,1,1] call HG_fnc_addOrSubCash;

		[format 
		[
			"%1 -> %2 (%3) %4",
			profileName,
			name _unit,
			getPlayerUID _unit,
			[_amount,true] call HG_fnc_currencyToText
		], "HG Money Transfer", getPlayerUID player] remoteExecCall ["ZONT_fnc_log",2,false];

		
		hint format[(localize "STR_HG_ATM_TRANSFERED"),([_amount,true] call HG_fnc_currencyToText),(name _unit)];
		[profileName,_amount] remoteExecCall ["HG_fnc_atmReceived",_unit,false];
	};
};

[] call HG_fnc_atmRefresh;

true;
