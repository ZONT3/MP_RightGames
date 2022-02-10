//	edited by [TF]def 2015 09 20 (0.4.1)
/**/
//Only display vehicles for that players side, if true Opfor can only spawn Opfor vehicles and so on.
VVS_SideOnly = false;

//Only set to true if you are making pre-made vehicle lists with VVS_x (i.e VVS_Car)
VVS_Premade_List = false;

ZONT_fnc_filterVVS = {
  switch(_this) do {
  	case "HQ": { VVS_HQ + VVS_Wheeled + VVS_BMO + VVS_RMO };
  	case "BTR": { VVS_BTR };
    case "Turel": { VVS_Turel };
    case "RMO": { VVS_RMO };
  	case "BMO": { VVS_BMO };
  	case "Wheeled": { VVS_Wheeled };
  	case "SWheeled": { VVS_Wheeled_Spec };
  	case "Tanks": { VVS_Tanks };
  	case "TV": { VVS_TV };
    case "BTR1": { VVS_BTR1 };
    case "Turel1": { VVS_Turel1 };
    case "Spec": { VVS_Spec };
    case "SHTAB": { VVS_Shtab };

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
  "UK3CB_ADG_O_Pickup_DSHKM",
  "UK3CB_ADG_O_Pickup",
  "UK3CB_CCM_O_YAVA",
  "UK3CB_CCM_O_Datsun_Pkm",
  "UK3CB_CCM_O_Datsun_Open"
];

VVS_Spec = [
  "b_afougf_yt_quadbike_01",
  "b_afougf_offroad_01",
  "b_afougf_offroad_at",
  "b_afougf_yt_BRDM2_UM",
  "b_afougf_yt_BRDM2_HQ",
  "UK3CB_ADG_O_Pickup_DSHKM",
  "UK3CB_ADG_O_Pickup",
  "UK3CB_CCM_O_YAVA"
];

VVS_Wheeled = [
];

VVS_Tanks = [
  "rhs_t72bb_tv"
];

VVS_TV = [
  "b_afougf_yt_t72bb"
];

VVS_BMO = [
  "b_afougf_yt_gaz66_truck",
  "b_afougf_yt_gaz66_flat",
  "b_afougf_yt_gaz66_zu23",
  "b_afougf_yt_gaz66_r142",
  "b_afougf_yt_gaz66_ammo",
  "b_afougf_yt_gaz66_open",
  "b_afougf_yt_gaz66_ap2",
  "b_afougf_yt_gaz66_repair",
  "b_afougf_yt_UAZ_Base",
  "b_afougf_yt_UAZ_open_Base",
  "b_afougf_yt_UAZ_SPG9_Base",
  "av_uaz451_a",
  "b_afougf_yt_gaz66_ammo",
  "b_afougf_yt_zil131",
  "b_afougf_yt_zil131_open"
];

VVS_RMO = [
  "LOP_US_UAZ",
  "LOP_US_UAZ_Open",
  "LOP_US_UAZ_SPG",
  "rhs_kamaz5350_msv",
  "rhs_kamaz5350_ammo_msv",
  "rhs_kamaz5350_open_msv",
  "rhs_kamaz5350_flatbed_msv",
  "RHS_Ural_MSV_01",
  "RHS_Ural_Zu23_MSV_01",
  "RHS_Ural_Open_MSV_01",
  "RHS_Ural_Repair_MSV_01",
  "RHS_Ural_Ammo_MSV_01",
  "RHS_Ural_Flat_MSV_01",
  "RHS_Ural_Open_Flat_MSV_01",
  "av_uaz451_a",
  "UK3CB_Ural_Fuel",
  "UAZ_09_transport_F",
  "av_UAZ_pat_green",
  "UAZ_05_transport_F"
];

VVS_BTR = [
  "LOP_US_BMP1",
  "LOP_US_BMP2",
  "LOP_US_BTR70",
  "rhsgref_BRDM2_msv",
  "UK3CB_CW_SOV_O_LATE_MTLB_PKT",
  "UK3CB_O_G_MTLB_Zu23",
  "rhs_btr80_msv"
];

VVS_Turel = [
  "rhs_D30_at_msv",
  "RHS_ZU23_MSV",
  "rhs_D30_msv"
];

VVS_BTR1 = [
  "b_afougf_yt_bmp1",
  "b_afougf_yt_bmp2",
  "b_afougf_yt_btr70",
  "b_afougf_yt_BRDM2",
  "UK3CB_B_G_MTLB_PKT",
  "b_afougf_yt_bmp1p"
];

VVS_Turel1 = [
  "b_afougf_yt_D30",
  "b_afougf_yt_D30_AT",
  "RHS_ZU23_MSV"
];

VVS_Shtab = [
  "BG_M998_4dr_fulltop_ZSU",
  "BG_m998_4dr_ZSU",
  "BG_M998_2dr_ZSU",
  "BG_M998_2dr_fulltop_ZSU"
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
