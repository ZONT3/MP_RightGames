_this disableAI "move"; _this disableAI "radioprotocol"; _this disableAI "autocombat"; _this disableAI "weaponaim";

_this addAction [
  "Запрос Техники МТО",
  VVS_fnc_openVVS,
  [VVS_west_Land,"BMO"],
  6,
  true,
  true,
  "",
  "[['A15', 'AA', 'TV', 'SHTAB', 'DRG']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Установок",
  VVS_fnc_openVVS,
  [VVS_west_Land,"Turel1"],
  6,
  true,
  true,
  "",
  "[['A15', 'TV', 'SHTAB']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос БТРов",
  VVS_fnc_openVVS,
  [VVS_west_Land,"BTR1"],
  6,
  true,
  true,
  "",
  "[['A15', 'TV', 'SHTAB']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Тяжелой техники",
  VVS_fnc_openVVS,
  [VVS_west_Land,"TV"],
  6,
  true,
  true,
  "",
  "[['TV']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Специальной техники",
  VVS_fnc_openVVS,
  [VVS_west_Land,"Spec"],
  6,
  true,
  true,
  "",
  "[['HQ', 'DRG']] call ZONT_fnc_checkRole",
  5
];
