_this disableAI "move"; _this disableAI "radioprotocol"; _this disableAI "autocombat"; _this disableAI "weaponaim";

_this addAction [
  "Запрос Техники",
  VVS_fnc_openVVS,
  [VVS_west_Land,"REG"],
  6,
  true,
  true,
  "",
  "[['REG']] call ZONT_fnc_checkRole",
  5
];
