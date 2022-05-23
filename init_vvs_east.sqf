_this disableAI "move"; _this disableAI "radioprotocol"; _this disableAI "autocombat"; _this disableAI "weaponaim";

_this addAction [
  "Запрос Техники БМО",
  VVS_fnc_openVVS,
  [VVS_east_Land,"BMO"],
  6,
  true,
  true,
  "",
  "true",
  5
];

_this addAction [
  "Запрос техники 542",
  VVS_fnc_openVVS,
  [VVS_east_Land,"MP"],
  6,
  true,
  true,
  "",
  "[['MP']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос техники ОБРОН",
  VVS_fnc_openVVS,
  [VVS_east_Land,"OBRON"],
  6,
  true,
  true,
  "",
  "[['RG']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос техники Заслон",
  VVS_fnc_openVVS,
  [VVS_east_Land,"Zaslon"],
  6,
  true,
  true,
  "",
  "[['Zaslon']] call ZONT_fnc_checkRole",
  5
];
