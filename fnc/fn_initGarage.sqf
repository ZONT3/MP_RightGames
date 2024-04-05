params [ ["_object", objNull, [objNull]] ];

if (isNull _object) exitWith {false};
private _oldID = _object getVariable ["HR_Garage_GarageID", -1];
_object removeAction _oldID;

private _id = _object addAction [
    localize "STR_HR_Garage_openGarage_Action"
    , "
        HR_Garage_accessPoint = _this#0;
        createDialog 'HR_Garage_VehicleSelect';
    ", nil, 1.5, true, true, ""
    , "
	([['Logistics', 'HQ', 'PMC']] call ZONT_fnc_checkRole)
	&& {
		((isNil {HR_Garage_Placing}) || {!HR_Garage_Placing})
		&& player isEqualTo vehicle player
	}
    ", 6
];
_object setVariable ["HR_Garage_GarageID", _id, true];

//add it to the registra of access points
if (isNil "HR_Garage_accessPoints") then {HR_Garage_accessPoints = []};
HR_Garage_accessPoints pushBackUnique _object;

true;
