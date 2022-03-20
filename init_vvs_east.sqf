_this disableAI "move"; _this disableAI "radioprotocol"; _this disableAI "autocombat"; _this disableAI "weaponaim";

_this addAction [
  "Запрос Техники БМО",
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
  "Запрос Установок",
  VVS_fnc_openVVS,
  [VVS_east_Land,"Turel"],
  6,
  true,
  true,
  "",
  "[['A15', 'SHTAB']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Тяжелой техники",
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
  "Запрос Специальной техники",
  VVS_fnc_openVVS,
  [VVS_east_Land,"SWheeled"],
  6,
  true,
  true,
  "",
  "[['KGB', 'KGBA', 'KGBZ', 'KGBK', 'KAS', 'MVD']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос техники 72",
  VVS_fnc_openVVS,
  [VVS_east_Land,"Serb"],
  6,
  true,
  true,
  "",
  "[['SERB']] call ZONT_fnc_checkRole",
  5
];
