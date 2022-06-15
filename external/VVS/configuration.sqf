//	edited by [TF]def 2015 09 20 (0.4.1)
/**/
//Only display vehicles for that players side, if true Opfor can only spawn Opfor vehicles and so on.
VVS_SideOnly = false;

//Only set to true if you are making pre-made vehicle lists with VVS_x (i.e VVS_Car)
VVS_Premade_List = false;

ZONT_fnc_filterVVS = {
  switch(_this) do {
  	case "HQ": { VVS_HQ + VVS_Wheeled };
  	case "BMO": { VVS_BMO };
  	case "RMO": { VVS_RMO };
  	case "MP": { VVS_MP };
  	case "Wheeled": { VVS_Wheeled };
  	case "SWheeled": { VVS_Wheeled_Spec };
    case "Zaslon": { VVS_Zaslon };
    case "OBRON": { VVS_OBRON };

  	default {[]};
  };
};

ZONT_fnc_onSpawnVVS = {
  params ["_vehicle", "_class", "_mode"];


  private _fnc_class = switch (_class) do {
    case "rhs_btr80a_vmf": {
      [_vehicle, "rhs_sand"] call BIS_fnc_initVehicle;
    };
    };
  };
};


VVS_HQ = [
];

VVS_Wheeled = [
];

VVS_BMO = [
"rhs_bmp1p_msv",
"rhs_bmp1_msv",
"rhs_bmp2e_msv",
"rhs_btr70_msv",
"rhs_btr80_msv",
"RHS_Ural_MSV_01",
"RHS_Ural_Fuel_MSV_01",
"RHS_Ural_Zu23_MSV_01",
"RHS_Ural_Open_MSV_01",
"RHS_Ural_Repair_MSV_01",
"RHS_Ural_Ammo_MSV_01",
"UK3CB_CW_SOV_O_LATE_MTLB_PKT",
"UK3CB_CW_SOV_O_LATE_MTLB_ZU23",
"rhs_t72bb_tv",
"rhs_t80bv",
"rhs_t80",
"rhs_uaz_open_vdv",
"rhs_uaz_vdv",
"av_uaz451_a",
"av_uaz451_b",
"av_UAZ451",
"rhs_2s1_tv",
"rhs_t72ba_tv",
"rhs_gaz66_r142_msv",
"rhs_gaz66_ap2_msv",
"rhs_gaz66_ammo_msv"
];

VVS_RMO = [
"UK3CB_MEI_I_Old_Bike",
"UK3CB_MEI_I_YAVA",
"UK3CB_CHD_I_UAZ_SPG9",
"UK3CB_CHD_I_UAZ_Open",
"UK3CB_CHD_I_UAZ_MG",
"UK3CB_CHD_I_UAZ_AGS30",
"UK3CB_ARD_I_Hilux_Zu23_Front",
"UK3CB_ARD_I_Hilux_Closed",
"UK3CB_ARD_I_Hilux_Zu23",
"UK3CB_ARD_I_Hilux_Pkm",
"UK3CB_ADR_I_Hilux_Open",
"av_UAZ451_2",
"av_niva_01",
"AV_Volha_Gray",
"AV_Volha_Black",
"rhsgref_cdf_gaz66_zu23",
"rhsgref_cdf_ural_Zu23",
"UK3CB_TKA_I_MTLB_ZU23",
"UK3CB_TKA_I_MTLB_PKT",
"av_UAZ451_3",
"ICH_A_UAZ_O",
"ICH_DG_UAZ",
"ICH_DG_btr70",
"ICH_A_bmp1",
"UK3CB_TKC_C_Tractor_Old",
"UK3CB_ARD_I_Hilux_Mortar",
"ICH_A_t72b_flag",
"rhsgref_cdf_gaz66",
"rhsgref_cdf_gaz66_r142",
"rhsgref_cdf_gaz66_ammo",
"rhsgref_cdf_gaz66_repair",
"rhsgref_cdf_ural_fuel"
];


VVS_MP = [
];

VVS_Zaslon = [
];


VVS_Wheeled_Spec = [
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
