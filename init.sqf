﻿/*
this addAction ["Перемещение на корабль",{titleCut ["Перемещение...","BLACK IN",3]; player setposatl [getpos regularBase select 0, getpos regularBase select 1, getposatl regularBase select 2]},"",1,false,true,"","_this distance _target < 5"];

this addAction ["<t color='#ffffff'>Перемещение базу",{titleCut ["Перемещение...","BLACK IN",3]; player setposatl [getpos bso select 0, getpos bso select 1, getposatl bso select 2]},"",1,false,true,"","_this distance _target < 5"];

this addAction ["<t color='#ffffff'>Перемещение базу Гвардии",{titleCut ["Перемещение...","BLACK IN",3]; player setposatl [getpos aclamator select 0, getpos aclamator select 1, getposatl aclamator select 2]},"",1,false,true,"","_this distance _target < 5"];


this addAction ["<t color='#7cb342'>Перемещение в храм джедаев",{titleCut ["Перемещение...","BLACK IN",3]; player setposatl [getpos jedi select 0, getpos jedi select 1, getposatl jedi select 2]},"",1,false,true,"","_this distance _target < 5"];

this addAction ["<t color='#ffd600'>Перемещение в NonRP Зону",{titleCut ["Перемещение...","BLACK IN",3]; player setposatl [getpos noneRP select 0, getpos noneRP select 1, getposatl noneRP select 2]},"",1,false,true,"","_this distance _target < 5"];

this addAction ["Запросить снаряжение",{wRS setposatl [getpos aRS select 0, getpos aRS select 1, getposatl aRS select 2]},"",1,false,true,"","_this distance _target < 3"];

this addAction [""Получение мед. помощи"",""call ace_medical_treatment_fnc_fullHeal;"","""",1,false,true,"""",""_this distance _target < 3""];
*/

0 fadeRadio 0;
enableRadio false;
enableSentences false;
enableSaving [false, false];

west setFriend [east, 0];
west setFriend [resistance, 0];
east setFriend [west, 0];
east setFriend [resistance, 0];
resistance setFriend [west, 0];
resistance setFriend [east, 0];
/*
//Cloak
[player, 120, 60] spawn tts_cloak_fnc_giveCloak;

// set up settings
tts_cloak_uniforms = ["ARFTrooper_Uniform_city","ARFCMD_Uniform","ARFTrooper_Uniform_snow","ARFTrooper_Uniform"];
tts_cloak_headgear = ["ARFTrooper_helmet_city","ARFCMD_helmet","ARFTrooper_helmet_snow","ARFTrooper_helmet"];
tts_cloak_requireHolstered = true;
tts_cloak_decloakOnFired = true;
tts_cloak_playSounds = true;
tts_cloak_playVoice = true;
tts_cloak_useUI = true;
tts_cloak_useUIVehicle = true;
*/

/*
if (!isDedicated && !hasInterface && isMultiplayer) then { //anything in here gets executed on the headless clients
    [] execVM "external\scripts\showfps.sqf";
    diag_log text "--------------------[Executed show_fps on HC]--------------------"; //this will only show in  the HCs logs
};

*/