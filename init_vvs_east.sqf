_this disableAI "move"; _this disableAI "radioprotocol"; _this disableAI "autocombat"; _this disableAI "weaponaim";

_this addAction [
  "Запрос техники ОМОН",
  VVS_fnc_openVVS,
  [VVS_east_Land,"OMON"],
  6,
  true,
  true,
  "",
  "[['OMON']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос техники МВД",
  VVS_fnc_openVVS,
  [VVS_west_Land,"MVD"],
  6,
  true,
  true,
  "",
  "[['MVD']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос техники Гром",
  VVS_fnc_openVVS,
  [VVS_east_Land,"GROM"],
  6,
  true,
  true,
  "",
  "[['GROM']] call ZONT_fnc_checkRole",
  5
];