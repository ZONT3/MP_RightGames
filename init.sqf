﻿/*
this addAction ["Перемещение на базу регулярных сил",{titleCut ["Перемещение...","BLACK IN",3]; player setposatl [getpos regularBase select 0, getpos regularBase select 1, getposatl regularBase select 2]},"",1,false,true,"","_this distance _target < 5"];

this addAction ["<t color='#ffffff'>Перемещение базу БСО/ОТО",{titleCut ["Перемещение...","BLACK IN",3]; player setposatl [getpos bso select 0, getpos bso select 1, getposatl bso select 2]},"",1,false,true,"","_this distance _target < 5"];

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

west setFriend [east, 1];
east setFriend [west, 1];

/* Real Weather
Climates:
arid, mediterranean, continental, tropical, polar
*/
OPEX_mapClimate = "arid";
execVM "external\OPEX_real_weather.sqf";

/* Sandstorm
MISSION_ROOT = call { 
    private "_arr"; 
    _arr = toArray __FILE__; 
    _arr resize (count _arr - 8); 
    toString _arr 
};
SStormRunning = false;
publicVariable "SStormRunning";
[0, 4, 0] execvm "ROS\scripts\ROS_Sandstorm_Scheduler.sqf"
