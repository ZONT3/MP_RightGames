_this disableAI "move"; _this disableAI "radioprotocol"; _this disableAI "autocombat"; _this disableAI "weaponaim";

_this addAction [
  "Запрос Техники МТО",
  VVS_fnc_openVVS,
  [VVS_west_Land,"BMO"],
  6,
  true,
  true,
  "",
  "[['MOJ', 'IS', 'ISI', 'CIA', 'SSG', 'KARI', 'GIS']] call ZONT_fnc_checkRole",
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
  "[['MOJ', 'IS', 'ISI', 'CIA', 'SSG', 'KARI', 'GIS']] call ZONT_fnc_checkRole",
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
  "[['MOJ', 'IS', 'ISI', 'CIA', 'SSG', 'KARI', 'GIS']] call ZONT_fnc_checkRole",
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
  "[['ISI', 'CIA', 'SSG', 'KARI', 'GIS']] call ZONT_fnc_checkRole",
  5
];
