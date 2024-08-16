_this disableAI "move"; _this disableAI "radioprotocol"; _this disableAI "autocombat"; _this disableAI "weaponaim";

_this addAction [
  "Запрос Техники БМО",
  VVS_fnc_openVVS,
  [VVS_west_Land,"BMO"],
  6,
  true,
  true,
  "",
  "true",
  5
];

_this addAction [
  "Запрос специальной колесной техники",
  VVS_fnc_openVVS,
  [VVS_west_Land,"SWheeled"],
  6,
  true,
  true,
  "",
  "[['Navy', 'SOAR']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Техники ТВ",
  VVS_fnc_openVVS,
  [VVS_west_Land,"TV"],
  6,
  true,
  true,
  "",
  "[['TV']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Техники Бронетехники",
  VVS_fnc_openVVS,
  [VVS_west_Land,"BTR"],
  6,
  true,
  true,
  "",
  "true",
  5
];
