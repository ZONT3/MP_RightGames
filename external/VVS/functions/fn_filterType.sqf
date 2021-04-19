/*
	File: fn_filterType.sqf
	Author: Bryan "Tonic" Boardwine

	Description:
	Filters through the incoming request and also checks if the side restriction is enabled.
*/
private["_filter","_ret","_vehicleList"];
_filter = [_this,0,"",[""]] call BIS_fnc_param;
if(_filter == "") exitWith {[]};

//Setup our array.
_ret = [];

_vehicleList = switch(_filter) do
{
	case "All":       { VVS_East_Land + VVS_East_Air };
	case "East":      { VVS_East_Land + VVS_East_Air };
	case "East_Land": { VVS_East_Land };
	case "East_Air":  { VVS_East_Air };
	case "East_HQ":   { VVS_East_HQ };

	default {[]};
};

if(count _vehicleList == 0) exitWith {[]};
{
	_cfgInfo = [_x] call VVS_fnc_cfgInfo;
	if(count _cfgInfo > 0) then
	{
		if(VVS_SideOnly) then
		{
			_side = switch((_cfgInfo select 5)) do
			{
				case 0: {east};
				case 1: {west};
				case 2: {resistance};
				case 3: {civilian};
				default {sideUnknown};
			};

			if(_side == playerSide) then
			{
				_ret set[count _ret,_x];
			};
		}
			else
		{
			_ret set[count _ret,_x];
		};
	};
} foreach _vehicleList;

_ret;
