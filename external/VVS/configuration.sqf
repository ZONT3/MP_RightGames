//	edited by [TF]def 2015 09 20 (0.4.1)
/**/
//Only display vehicles for that players side, if true Opfor can only spawn Opfor vehicles and so on.
VVS_SideOnly = false;

//Only set to true if you are making pre-made vehicle lists with VVS_x (i.e VVS_Car)
VVS_Premade_List = false;

ZONT_fnc_filterVVS = {
  switch(_this) do {
  	case "HQ": { VVS_HQ + VVS_Wheeled + VVS_BMO + VVS_RMO };
  	case "OMON": { VVS_OMON };
  	case "Wheeled": { VVS_Wheeled };
  	case "SWheeled": { VVS_Wheeled_Spec };
  	case "GROM": { VVS_GROM };
    case "Spec": { VVS_Spec };
    case "MVD": { VVS_MVD };

  	default {[]};
  };
};

ZONT_fnc_onSpawnVVS = {
  // params ["_mode", "_vehicle"];
  switch(_this) do {
  	case "TV": { {
      _vehicle setVehicleAmmo 0;
      _vehicle setFuel 0
    } };

  	default {nil};
  };
};


VVS_HQ = [

];

VVS_Wheeled_Spec = [

];

VVS_Spec = [
];

VVS_Wheeled = [
];

VVS_GROM = [
"av_UAZ_pat2", 
"av_Kamaz_fsb_F", 
"av_GAZ2705_Ton", 
"C_Van_02_vehicle_F"
];


VVS_OMON = [
"av_zamak_omon_F", 
"av_tigr_m_ros", 
"av_tigr_omon_2", 
"av_Kamaz_fsb_F", 
"T_fsvng_Van_cargo", 
"T_fsvng_Van", 
"av_btr80_omon", 
"rhs_btr80a_msv", 
"rhs_btr80_msv"
];

VVS_MVD = [
"xspaz_police", 
"av_UAZ469", 
"av_2107_pol", 
"av_Lada_2110_pps", 
"av_UAZ451_m", 
"av_rus_tigr_omon", 
"av_Lada_2110_dps", 
"av_2107_dps"
];

VVS_Car = [];
VVS_Air = [];
VVS_Ship = [];
VVS_Armored = [];
VVS_Autonomous = [];
VVS_Support = [];

VVS_R_Car = [];
VVS_R_Air = [];
VVS_R_Ship = [];
VVS_R_Armored = [];
VVS_R_Autonomous = [];
VVS_R_Support = [];


/*
this disableAI "move"; this disableAI "radioprotocol"; this disableAI "autocombat"; this disableAI "weaponaim";
this addAction [
"Запрос Техники",
VVS_fnc_openVVS,
[VVS_west_Land,"West"],
6,
true,
true,
"",
"true",
5
];
*/
