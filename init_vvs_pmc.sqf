_this disableAI "move"; _this disableAI "radioprotocol"; _this disableAI "autocombat"; _this disableAI "weaponaim";

_this addAction [
  "Запрос Техники ЧВК",
  VVS_fnc_openVVS,
  [VVS_pmc_Land,"PMC"],
  6,
  true,
  true,
  "",
  "[['HQ']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Техники ЧВК",
  VVS_fnc_openVVS,
  [VVS_pmc_Land,"PMC"],
  6,
  true,
  true,
  "",
  "[['PMC']] call ZONT_fnc_checkRole",
  5
];
