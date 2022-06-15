_this disableAI "move"; _this disableAI "radioprotocol"; _this disableAI "autocombat"; _this disableAI "weaponaim";

_this addAction [
  "Запрос Техники",
  VVS_fnc_openVVS,
  [VVS_guer_Land,"RMO"],
  6,
  true,
  true,
  "",
  "true",
  5
];
