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
	"rhsgref_BRDM2_msv",
	"rhsgref_BRDM2UM_vdv"
];

VVS_Spec = [
   "UK3CB_TKM_I_YAVA",
   "UK3CB_TKM_I_LR_Closed",
   "UK3CB_TKM_I_LR_Open",
   "UK3CB_TKM_I_LR_M2",
   "UK3CB_TKM_I_LR_AGS30",
   "UK3CB_TKM_I_LR_SF_M2",
   "UK3CB_TKM_I_LR_SPG9"
];

VVS_Wheeled = [
];

VVS_Tanks = [
"UK3CB_CW_SOV_O_EARLY_T55"
];


VVS_BMO = [
"UK3CB_TKM_I_V3S_Zu23",
"UK3CB_TKC_I_V3S_Open",
"UK3CB_TKC_I_V3S_Closed",
"UK3CB_TKC_I_V3S_Repair",
"UK3CB_TKC_I_V3S_Recovery",
"UK3CB_TKC_I_V3S_Refuel",
"UK3CB_TKC_I_V3S_Reammo",
"UK3CB_TKC_I_UAZ_Open",
"UK3CB_TKC_I_UAZ_Closed",
"UK3CB_TKM_I_UAZ_SPG9",
"UK3CB_TKM_I_UAZ_Dshkm",
"UK3CB_TKM_I_UAZ_AGS30",
"UK3CB_TKM_I_Datsun_Open",
"UK3CB_TKM_I_Datsun_Pkm",
"UK3CB_TKM_I_Old_Bike",
"UK3CB_TKC_I_Datsun_Civ_Closed",
"UK3CB_TKC_C_S1203_Amb",
"UK3CB_TKC_C_S1203"
];

VVS_RMO = [
	"rhs_gaz66_msv",
	"rhs_gaz66_zu23_msv",
	"rhs_gaz66_r142_msv",
	"rhs_gaz66o_msv",
	"rhs_gaz66_ap2_msv",
	"rhs_gaz66_repair_msv",
	"rhs_uaz_vdv",
	"rhs_uaz_open_vdv",
	"rhs_gaz66o_flat_vdv",
	"rhs_gaz66_flat_vdv",
	"rhs_gaz66_ammo_vdv"
];

VVS_BTR = [
	"rhs_btr60_msv",
	"rhs_btr70_msv",
	"rhs_bmd1p",
  "UK3CB_CW_SOV_O_EARLY_MTLB_PKT",
	"rhs_bmp1p_vdv"
];

VVS_Turel = [
	"rhs_D30_vmf",
	"rhs_D30_at_vmf",
	"RHS_ZU23_MSV"
];

VVS_BTR1 = [
"UK3CB_ARD_I_BTR60"
];

VVS_Turel1 = [
	"RHS_ZU23_MSV",
  "rhs_D30_at_msv",
	"rhs_D30_msv"
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
