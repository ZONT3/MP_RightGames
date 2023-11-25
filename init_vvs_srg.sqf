_this disableAI "move"; _this disableAI "radioprotocol"; _this disableAI "autocombat"; _this disableAI "weaponaim";

_this addAction [
  "Запрос Техники САР",
  VVS_fnc_openVVS,
  [VVS_srg_Land,"SRG"],
  6,
  true,
  true,
  "",
  "[['SRG']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Техники САР",
  VVS_fnc_openVVS,
  [VVS_srg_Land,"SRG"],
  6,
  true,
  true,
  "",
  "[['HQ']] call ZONT_fnc_checkRole",
  5
];
