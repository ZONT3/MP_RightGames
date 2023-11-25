_this disableAI "move"; _this disableAI "radioprotocol"; _this disableAI "autocombat"; _this disableAI "weaponaim";

_this addAction [
  "Запрос Техники US",
  VVS_fnc_openVVS,
  [VVS_west_Land,"FRG"],
  6,
  true,
  true,
  "",
  "[['FRG']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Техники US",
  VVS_fnc_openVVS,
  [VVS_west_Land,"FRG"],
  6,
  true,
  true,
  "",
  "[['HQ']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Техники US",
  VVS_fnc_openVVS,
  [VVS_west_Land,"FRG"],
  6,
  true,
  true,
  "",
  "[['USMC']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Техники US",
  VVS_fnc_openVVS,
  [VVS_west_Land,"FRG"],
  6,
  true,
  true,
  "",
  "[['MAW']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Техники US",
  VVS_fnc_openVVS,
  [VVS_west_Land,"FRG"],
  6,
  true,
  true,
  "",
  "[['US']] call ZONT_fnc_checkRole",
  5
];
