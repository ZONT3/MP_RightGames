_this disableAI "move"; _this disableAI "radioprotocol"; _this disableAI "autocombat"; _this disableAI "weaponaim";

_this addAction [
  "Запрос легкой техники",
  VVS_fnc_openVVS,
  [VVS_west_Land,"PODR"],
  6,
  true,
  true,
  "",
  "true",
  5
];


_this addAction [
  "Запрос тяжелой техники",
  VVS_fnc_openVVS,
  [VVS_west_Land,"HIGT"],
  6,
  true,
  true,
  "",
  "true",
  5
];



/*_this addAction [
  "Запрос наземной техники РБ",
  VVS_fnc_openVVS,
  [VVS_west_Land, "RS"],
  6,
  true,
  true,
  "",
  "true",
  5
];*/

/*_this addAction [
  "Запрос наземной техники БСО",
  VVS_fnc_openVVS,
  [VVS_west_Land,"BSOL"],
  6,
  true,
  true,
  "",
  "[['RC']] call ZONT_fnc_checkRole",
  5
];*/



