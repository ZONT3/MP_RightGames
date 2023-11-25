_this disableAI "move"; _this disableAI "radioprotocol"; _this disableAI "autocombat"; _this disableAI "weaponaim";

_this addAction [
  "Запрос Вертолетов US",
  VVS_fnc_openVVS,
  [VVS_air_Land,"AFRG"],
  6,
  true,
  true,
  "",
  "[['MAW']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Вертолетов US",
  VVS_fnc_openVVS,
  [VVS_air_Land,"AFRG"],
  6,
  true,
  true,
  "",
  "[['HQ']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Вертолетов US",
  VVS_fnc_openVVS,
  [VVS_air_Land,"AFRG"],
  6,
  true,
  true,
  "",
  "[['US']] call ZONT_fnc_checkRole",
  5
];
