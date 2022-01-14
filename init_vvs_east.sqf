_this disableAI "move"; _this disableAI "radioprotocol"; _this disableAI "autocombat"; _this disableAI "weaponaim";

_this addAction [
  "Запрос Техники БМО",
  VVS_fnc_openVVS,
  [VVS_east_Land,"RMO"],
  6,
  true,
  true,
  "",
  "[['DNR']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Установок",
  VVS_fnc_openVVS,
  [VVS_east_Land,"Turel"],
  6,
  true,
  true,
  "",
  "[['DNR']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос БТРов",
  VVS_fnc_openVVS,
  [VVS_east_Land,"BTR"],
  6,
  true,
  true,
  "",
  "[['DNR']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Тяжелой техники",
  VVS_fnc_openVVS,
  [VVS_east_Land,"Tanks"],
  6,
  true,
  true,
  "",
  "[['DNR']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Специальной техники",
  VVS_fnc_openVVS,
  [VVS_east_Land,"SWheeled"],
  6,
  true,
  true,
  "",
  "[['HQ']] call ZONT_fnc_checkRole",
  5
];
