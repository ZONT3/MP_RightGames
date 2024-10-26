_this disableAI "move"; _this disableAI "radioprotocol"; _this disableAI "autocombat"; _this disableAI "weaponaim";

/*_this addAction [
  "Запрос наземной техники РБ",
  VVS_fnc_openVVS,
  [VVS_kishka_Land, "RS"],
  6,
  true,
  true,
  "",
  "true",
  5
];*/

_this addAction [
  "Запрос наземной техники подразделений",
  VVS_fnc_openVVS,
  [VVS_kishka_Land,"PODR"],
  6,
  true,
  true,
  "",
  "true",
  5
];

_this addAction [
  "Запрос наземной техники БСО",
  VVS_fnc_openVVS,
  [VVS_kishka_Land,"BSOL"],
  6,
  true,
  true,
  "",
  "[['RC']] call ZONT_fnc_checkRole",
  5
];


/*
_this addAction [
  "Запрос Тяжелой Техники ",
  VVS_fnc_openVVS,
  [VVS_west_Land,"CD"],
  6,
  true,
  true,
  "",
  "[['HQ']] call ZONT_fnc_checkRole",
  5
];
*\