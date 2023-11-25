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
  "Запрос стационарок",
  VVS_fnc_openVVS,
  [VVS_east_Land,"STAC"],
  6,
  true,
  true,
  "",
  "true",
  5
];

_this addAction [
  "Запрос Ящиков с Боеприпасами",
  VVS_fnc_openVVS,
  [VVS_east_Land,"AMO"],
  6,
  true,
  true,
  "",
  "true",
  5
];

_this addAction [
  "Запрос Техники 542",
  VVS_fnc_openVVS,
  [VVS_east_Land,"MP"],
  6,
  true,
  true,
  "",
  "[['MP']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Танков и Арты",
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
  "Запрос Техники ВДВ",
  VVS_fnc_openVVS,
  [VVS_east_Land,"VDV"],
  6,
  true,
  true,
  "",
  "[['VDV']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Специальной Техники",
  VVS_fnc_openVVS,
  [VVS_east_Land,"SPEC"],
  6,
  true,
  true,
  "",
  "[['SSO']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Специальной Техники",
  VVS_fnc_openVVS,
  [VVS_east_Land,"SPEC"],
  6,
  true,
  true,
  "",
  "[['FSB']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Специальной Техники",
  VVS_fnc_openVVS,
  [VVS_east_Land,"SPEC"],
  6,
  true,
  true,
  "",
  "[['RG']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Специальной Техники",
  VVS_fnc_openVVS,
  [VVS_east_Land,"SPEC"],
  6,
  true,
  true,
  "",
  "[['RB']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Техники Соколов",
  VVS_fnc_openVVS,
  [VVS_east_Land,"SYR"],
  6,
  true,
  true,
  "",
  "[['SYR']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Техники САР",
  VVS_fnc_openVVS,
  [VVS_east_Land,"SRG"],
  6,
  true,
  true,
  "",
  "[['SRG']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Техники ЧВК",
  VVS_fnc_openVVS,
  [VVS_east_Land,"PMC"],
  6,
  true,
  true,
  "",
  "[['PMC']] call ZONT_fnc_checkRole",
  5
];

// Дальше запрос для штаба

_this addAction [
  "Запрос Техники 542",
  VVS_fnc_openVVS,
  [VVS_east_Land,"MP"],
  6,
  true,
  true,
  "",
  "[['HQ']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Танков и Арты",
  VVS_fnc_openVVS,
  [VVS_east_Land,"TV"],
  6,
  true,
  true,
  "",
  "[['HQ']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Техники ВДВ",
  VVS_fnc_openVVS,
  [VVS_east_Land,"VDV"],
  6,
  true,
  true,
  "",
  "[['HQ']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Специальной Техники",
  VVS_fnc_openVVS,
  [VVS_east_Land,"SPEC"],
  6,
  true,
  true,
  "",
  "[['HQ']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Техники Соколов",
  VVS_fnc_openVVS,
  [VVS_east_Land,"SYR"],
  6,
  true,
  true,
  "",
  "[['HQ']] call ZONT_fnc_checkRole",
  5
];

_this addAction [
  "Запрос Техники САР",
  VVS_fnc_openVVS,
  [VVS_east_Land,"SRG"],
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
  [VVS_east_Land,"PMC"],
  6,
  true,
  true,
  "",
  "[['HQ']] call ZONT_fnc_checkRole",
  5
];
