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
  	case "BTR": { VVS_BTR };
  	case "Wheeled": { VVS_Wheeled };
  	case "SWheeled": { VVS_Wheeled_Spec };
  	case "TV": { VVS_TV };
    case "USAF": { VVS_USAF };

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

VVS_Wheeled = [
];

VVS_TV = [
  "rhs_t72ba_tv",
  "rhs_t72bb_tv"

];

VVS_BTR = [
  "rhs_bmp1_vv",
  "rhs_brm1k_vv",
  "rhs_bmp2_vv",
  "rhsgref_BRDM2_vdv",
  "rhs_btr70_vv",
  "rhs_btr80_vv",
  "UK3CB_CW_SOV_O_LATE_MTLB_PKT"
];

VVS_BMO = [
  "av_uaz451_a",
  "av_uaz451_b",
  "av_UAZ451",
  "av_UAZ451_vv",
  "rhs_uaz_vv",
  "rhs_uaz_open_vv",
  "rhs_gaz66_vv",
  "rhs_gaz66_flat_vv",
  "rhs_gaz66_r142_vv",
  "rhs_gaz66_zu23_vv",
  "rhs_gaz66_ammo_vv",
  "rhs_gaz66o_vv",
  "rhs_gaz66_ap2_vv",
  "rhs_gaz66_repair_vv",
  "RHS_Ural_Fuel_VV_01",
  "RHS_Ural_Repair_VV_01",
  "RHS_Ural_Ammo_VV_01",
  "RHS_ZU23_MSV",
  "rhs_D30_vdv"
];

VVS_Wheeled_Spec = [
  "av_btr80_spn",
  "av_btr80_gru",
  "av_btr80_omon",
  "rhsgref_BRDM2UM_msv",
  "rhsgref_BRDM2_HQ_msv"
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
