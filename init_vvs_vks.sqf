_this disableAI "move"; _this disableAI "radioprotocol"; _this disableAI "autocombat"; _this disableAI "weaponaim";

_this addAction [
  "Запрос Транспорта",
  VVS_fnc_openVVS,
  [VVS_vks_Land,"VKS"],
  6,
  true,
  true,
  "",
  "[['VKS']] call ZONT_fnc_checkRole",
  5
];
