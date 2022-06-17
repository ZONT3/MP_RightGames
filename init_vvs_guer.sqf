_this disableAI "move"; _this disableAI "radioprotocol"; _this disableAI "autocombat"; _this disableAI "weaponaim";

_this addAction [
  "Запрос Установок",
  VVS_fnc_openVVS,
  [VVS_guer_Land,"RMO"],
  6,
  true,
  true,
  "",
  "[['CHR', 'CHRD']] call ZONT_fnc_checkRole",
  5
];
