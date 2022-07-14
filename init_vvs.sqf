_this disableAI "move"; _this disableAI "radioprotocol"; _this disableAI "autocombat"; _this disableAI "weaponaim";

_this addAction [
  "Запрос БМО",
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
  "Запрос Танков",
  VVS_fnc_openVVS,
  [VVS_east_Land,"TV"],
  6,
  true,
  true,
  "",
  "[['TV']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос ВДВ",
  VVS_fnc_openVVS,
  [VVS_east_Land,"VDV"],
  6,
  true,
  true,
  "",
  "[['VDV']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Артилерии",
  VVS_fnc_openVVS,
  [VVS_east_Land,"ART"],
  6,
  true,
  true,
  "",
  "[['Arty']] call ZONT_fnc_checkRole",
  5
];