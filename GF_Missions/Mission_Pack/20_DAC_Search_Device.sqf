


//________________  Author : GEORGE FLOROS [GR] ___________ 29.08.18 _____________

/*
________________ GF Missions Script ________________

https://forums.bohemia.net/forums/topic/219080-gf-missions-script/

Please keep the Credits or add them to your Diary

https://community.bistudio.com/wiki/SQF_syntax
Don't try to open this with the simple notepad.
For everything that is with comment  //  in front  or between /*
means that it is disabled , so there is no need to delete the extra lines.

You can open this ex:
with notepad++
https://notepad-plus-plus.org/

and also use the extra pluggins
(this way will be better , it will give also some certain colours to be able to detect ex. problems )
http://www.armaholic.com/page.php?id=8680

or use any other program for editing .

For the Compilation List of my GF Scripts , you can search in:
https://forums.bohemia.net/forums/topic/215850-compilation-list-of-my-gf-scripts/
*/


sleep GF_Missions_Wait_Time;


diag_log "//________________ 20_Search_Device.sqf _____________";

sleep 2;

	if (GF_Missions_Systemchat_info) then {
	systemchat "20_Search_Device Initializing";
	};

sleep 2;


//________________	Spawn Objects	________________
//________________ Spawn Groups	________________

_Building = createVehicle ["Land_Dome_Big_F", GF_Missions_pos, [], 0, "CAN_COLLIDE"];
_Building setDir (random 360);


//________________ Create _Object_1 ________________
_Object_1 = createVehicle ["Land_Device_assembled_F", getpos _Building, [], 0, "CAN_COLLIDE"];
_Object_1 setDir (random 360);


//________________ Positions of objects  ________________
_Group_Pos = getPos _Building;
_taskPatrol_Pos = [_Group_Pos, -8, 20] call BIS_fnc_relPos;
_Group_Defend_Pos = [_Group_Pos, 8, 40] call BIS_fnc_relPos;
_Overwatch_Pos = [(_Group_Pos)] call BIS_fnc_findOverwatch;

//________________ Spawn the Units	________________

for "_x" from 0 to (random(8)+10) do {

_Spawn_Group_Patrol = createGroup WEST;
_taskPatrol = [_Spawn_Group_Patrol, _taskPatrol_Pos,(random(150)+150)] call BIS_fnc_taskPatrol;
_Group_Patrol = _Spawn_Group_Patrol createUnit ["SC_AR_Woodland_Officer", _Overwatch_Pos, [], 0, "CAN_COLLIDE"];
units _Group_Patrol joinSilent _Spawn_Group_Patrol;




_Uniform = selectRandom [
"WD_ACamo_Rifleman_Medium","WD_ACamo_Rifleman_Medium","WD_ACamo_Rifleman_Medium","WD_ACamo_Rifleman_Medium","WD_ACamo_Rifleman_Medium","WD_ACamo_Rifleman_Medium","WD_ACamo_Rifleman_Medium","WD_ACamo_Rifleman_Medium","WD_ACamo_Rifleman_Medium",
];


//	add rarity
if (floor (random 10) < 2) then {_Group_Patrol addBackpack _Backpacks_array;};



for "_i" from 1 to 6 do {_Group_Patrol addItemToUniform _magazineClass_weapon;};

};



//________________ Spawn the Defend Units	________________

//________________	Defend	________________
_Group_Defend = [ _Group_Defend_Pos, WEST, [
"WD_A2Camo_Rifleman_Medium","WD_A2Camo_Rifleman_Medium","WD_A2Camo_Rifleman_Medium","WD_A2Camo_Rifleman_Medium","WD_A2Camo_Rifleman_Medium","WD_A2Camo_Rifleman_Medium","WD_A2Camo_Rifleman_Medium","WD_A2Camo_Rifleman_Medium","WD_A2Camo_Rifleman_Medium","WD_A2Camo_Rifleman_Medium","WD_A2Camo_Rifleman_Medium","WD_A2Camo_Rifleman_Medium","WD_A2Camo_Rifleman_Medium","WD_A2Camo_Rifleman_Medium"
]] call BIS_fnc_spawnGroup;

[_Group_Defend, _Group_Pos] call BIS_fnc_taskDefend;


//	add rarity
if (floor (random 10) < 2) then {_x addBackpack _Backpacks_array;};


_x addWeapon _weapons;
for "_i" from 1 to 6 do {_x addItemToUniform _magazineClass_weapon;};

_x setskill 0.8;
} forEach units _Group_Defend;



/*
	________________	DAC	________________
	http://www.armaholic.com/page.php?id=25550
	https://forums.bohemia.net/forums/topic/167033-dac-v31-dynamic-ai-creator-released/
*/

_Trigger_DAC = createTrigger ["Trigger_DAC_20", _Group_Pos];

sleep 2;

_DAC_Values = [
//________________	Description	________________
//	http://www.realisticarma.com/images/Bilder/Missionsbau/Skripte/DAC%20V3.1%20Readme.pdf

//_Create_DAC_Zone = ["A",[B,C,D,E],[F],[G],[H],[I],[J,K,L,M,N]] spawn DAC_Zone;

//	A Name of the zone (Trigger), please define as string (the given name here must be the same one which has been given to the trigger)
"Trigger_DAC_20",
//	B The ID Number of the Zone (an arbitrary number), to connect zones which each other (same ID = connect zones, unambiguous ID = zone runs local)
[1,

//	C Status of the zone when zone has been initiated. 0 = zone keeps activated, 1 = zone will be deactivated
0,

//	D Statement of a valid number out of the DAC_Config_Events, default = 0 (means that no events will be processed).
0

//	E Only specify if the groups should have zero waypoints in their master zone (the parameter can be specified as an option).
//	optional
],
//	F Array to generate Infantry [5,2,50,10] generates Infantry 5 times, size of groups 2, 50 WP altogether, 10 wp per group
[(random(0)+5),3,50,5],

//	G Array to generate Wheeled vehicles [3,2,30,5] generates vehicles 3 times, size of groups 2, 30 WP altogether, 10 wp per group
[(random(0)+2),2,30,5],

//	H Array to generate Tracked vehicles [5,1,40,8] generates tanks 5 times, size of groups 1, 40 WP altogether, 8 WP per group
[(random(0)+1),1,20,5],

//	I Array to generate Helicopters [3,2,5] generates Helicopters 3 times Size of groups 2 (if cargo is used), 5 WP per group
//	or Array to generate DAC camps [1,2,50,0,100,10] generates 1 Camp Size of group 2, radius 50 meters, Vehicles and Infantry, 100%, 10 resapwns
[(random(0)+1),4,5],

//	I Zone belongs to Site > 0 = East, 1 = West, 2 = RACS, 3 = civilian (for more see readme page 7)
[1,

//	J Unit configuration of the zone (DAC_Config_Units) > default units = 0 for East, 1 for West, 2 for RACS, 3 for civilians
5,	//	Custom editable Units in DAC\DAC_Units_GEORGE.sqf

//	K Behaviour configuration of the zone (DAC_Config_Behaviour) > default behaviour = 0 for East, 1 for West, 2 for RACS, 3 for civilian
1,

//	L Camp configuration of the zone (DAC_Config_Camps) > needed only if 1 camp minimum will be generated in the respective zone.
0

//	M Waypoint configuration of the zone (DAC_Config_Waypoints) > parameter is optional. Config 0 will be used if there is no value defined (default)
//	optional
]];

[_Group_Pos,GF_Missions_DAC_Area_Spawn_Meters,GF_Missions_DAC_Area_Spawn_Meters,0,0,_DAC_Values] call DAC_fNewZone;
waituntil{DAC_NewZone == 0};

_Trigger_WEST_PRESENT = createTrigger ["EmptyDetector", _Group_Pos];
_Trigger_WEST_PRESENT setTriggerArea [GF_Missions_DAC_Area_Spawn_Meters, GF_Missions_DAC_Area_Spawn_Meters, 0, false];
_Trigger_WEST_PRESENT setTriggerActivation ["WEST", "PRESENT", false];
_Trigger_WEST_PRESENT setTriggerStatements ["this","",""];



	if (GF_Missions_Systemchat_info) then {
	systemchat "Mission is Generated";
	};


	[GF_Missions_allPlayers,["20_Search_Device","GF_Missions_Pack"],["Найдите украденное устройство","Найдите украденное устройство",""], _Group_Pos,true,1,true,"search",true] call BIS_fnc_taskCreate;
	["20_Search_Device","ASSIGNED",true] spawn BIS_fnc_taskSetState;

	sleep 2;

	waitUntil { { _x distance _Building < 20 } count GF_Missions_allPlayers > 0 };
	waitUntil {sleep 3;({alive _x} count units _Group_Defend) isEqualTo 0;};
	waitUntil {sleep 3; count list _Trigger_WEST_PRESENT < 1};

	deleteVehicle _Trigger_WEST_PRESENT;

	["20_Search_Device", "SUCCEEDED",true] spawn BIS_fnc_taskSetState;

	sleep 2;
	if (GF_Missions_Systemchat_info) then {
	systemchat "saving Game Wait";
	systemchat "Next mission";
	};

	sleep 2;
	if (GF_Missions_saveGame) then {
	saveGame;
	};

	sleep 8;

null = []execVM "GF_Missions\Missions_init.sqf";


//________________	Delete mission's objects	________________
if (GF_Missions_Delete_Objects) then {
waitUntil { { _x distance _Building > GF_Missions_Delete_Objects_Distance } count GF_Missions_allPlayers > 0 };
systemchat "Delete mission's objects";
{ deleteVehicle _x } forEach [
_Building,
_Object_1
];
};
