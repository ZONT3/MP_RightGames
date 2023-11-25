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
    case "VKS": { VVS_VKS };
    case "STAC": { VVS_STAC };
    case "AMO": { VVS_AMO };
    case "PMC": { VVS_PMC };
    case "FRG": { VVS_FRG };
    case "AFRG": { VVS_AFRG };
    case "SPEC": { VVS_SPEC };
    case "MP": { VVS_MP };
    case "TV": { VVS_TV };
    case "VDV": { VVS_VDV };
    case "SRG": { VVS_SRG };
    case "SYR": { VVS_SYR };
  	case "Wheeled": { VVS_Wheeled };
  	case "SWheeled": { VVS_Wheeled_Spec };

  	default {[]};
  };
};

ZONT_fnc_onSpawnVVS = {
  params ["_vehicle", "_class", "_mode"];

  private _clearAll = {
      _vehicle setVehicleAmmo 0;
      _vehicle setFuel 0.01;
      clearWeaponCargoGlobal _vehicle;
      clearMagazineCargoGlobal _vehicle;
      clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
  };

  switch (_class) do {
    case "OPTRE_M808S": {
      [_vehicle, "colorsand"] call BIS_fnc_initVehicle;
    };
    case "rhsusf_stryker_m1126_m2_wd": {
      call _clearAll;
      // [_vehicle, "rhs_sand"] call BIS_fnc_initVehicle;
    };
    default {
      call _clearAll;
    };
  };
};

VVS_HQ = [
];

VVS_FRG = [
"UK3CB_B_MTVR_Repair_DES",
"UK3CB_B_MTVR_Refuel_DES",
"UK3CB_B_MTVR_Reammo_DES",
"rhsusf_m1025_d",
"rhsusf_m1025_d_m2",
"rhsusf_m1025_d_Mk19",
"rhsusf_m1045_d",
"rhsusf_m998_d_2dr_fulltop",
"rhsusf_m998_d_2dr",
"rhsusf_m998_d_4dr_fulltop",
"rhsusf_m998_d_4dr_halftop",
"rhsusf_m998_d_4dr",
"rhsusf_m1165a1_gmv_m2_m240_socom_d",
"rhsusf_mrzr4_d",
"UK3CB_B_LAV25_HQ_US_DES",
"UK3CB_B_LAV25_US_DES",
"UK3CB_B_AAV_US_DES",
"rhsusf_m1240a1_m2_usmc_d",
"rhsusf_m1240a1_m240_usmc_d",
"rhsusf_m1240a1_mk19_usmc_d",
"rhsusf_m1240a1_usmc_d",
"rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy"
];

VVS_AFRG = [
"rhsusf_CH53E_USMC_GAU21_D",
"RHS_AH1Z",
"RHS_UH1Y_d",
"RHS_UH1Y_FFAR_d",
"TF373_MH60L",
"TF373_MH60L_DAP"
];

VVS_STAC = [
"rhs_KORD_high_VMF",
"rhs_KORD_VMF",
"rhs_Metis_9k115_2_vmf",
"rhs_Kornet_9M133_2_vmf",
"RHS_AGS30_TriPod_VMF",
"RHS_ZU23_VMF",
"CUP_O_SearchLight_static_ChDKZ",
"rhs_2b14_82mm_vmf"
];

VVS_AMO = [
"wfr_ammobox_mortar_he",
"wfr_ammobox_d30_heat",
"wfr_ammobox_VOG30",
"wfr_ammobox_ATGM_kornet_9m133",
"wfr_ammobox_ATGM_metis",
"wfr_ammobox_dshk",
"wfr_ammobox_ZU23"
];

VVS_Wheeled = [
];

VVS_MP = [
"rhs_btr82_vmf",
"rhs_btr82a_vmf",
"rhs_bmp3m_msv",
"rhs_bmp2_vmf",
"rhs_bmp1p_vmf"
];

VVS_TV = [
"rhs_t72bd_tv",
"rhs_t90a_tv",
"RHS_BM21_VMF_01",
"rhs_2s3_tv",
"rhs_D30_msv"
];

VVS_VDV = [
"rhs_bmd2m",
"rhs_bmd4m_vdv",
"rhs_bmd2",
"rhs_bmd1p",
"rhs_btr82_vdv",
"rhs_btr82a_vdv",
"rhs_gaz66_vdv",
"rhs_gaz66_zu23_vdv",
"rhs_gaz66o_vdv",
"rhs_kamaz5350_vdv",
"rhs_kamaz5350_open_vdv",
"rhs_tigr_vdv",
"rhs_tigr_m_vdv",
"rhs_tigr_sts_vdv",
"rhs_uaz_vdv",
"rhs_uaz_open_vdv"
];

VVS_SPEC = [
"UK3CB_MEI_B_Offroad",
"rhsusf_mrzr4_d",
"UK3CB_KRG_B_Quadbike",
"UK3CB_B_G_TT650",
"UK3CB_FIA_B_Pickup_GMG",
"UK3CB_FIA_O_Pickup_DSHKM",
"UK3CB_FIA_O_Pickup_Metis",
"UK3CB_ADC_C_Old_Bike"
];

VVS_SYR = [
"UK3CB_ADA_O_BTR80",
"UK3CB_ADA_O_MTLB_PKT",
"UK3CB_ADA_O_MTLB_ZU23",
"UK3CB_ADA_O_Hilux_GMG",
"UK3CB_ADA_O_Hilux_Closed",
"UK3CB_ADA_O_Hilux_Dshkm",
"UK3CB_ADA_O_Hilux_M2",
"UK3CB_ADA_O_Hilux_Pkm",
"UK3CB_ADA_O_Hilux_Spg9",
"UK3CB_ADA_O_Hilux_Zu23",
"UK3CB_ARD_O_YAVA",
"UK3CB_ADA_I_LR_SF_AGS30",
"UK3CB_ADA_I_LR_Open",
"UK3CB_ADA_I_LR_AGS30",
"UK3CB_ADA_I_LR_Closed"
];

VVS_SRG = [
"UK3CB_ARD_O_MTLB_PKT",
"UK3CB_ARD_O_MTLB_AMB",
"UK3CB_ARD_O_BTR80",
"UK3CB_ARD_O_BTR40_MG",
"UK3CB_ARD_O_BTR40",
"UK3CB_ARD_O_BMP2",
"UK3CB_ARD_O_BMP1",
"UK3CB_ARD_O_UAZ_SPG9",
"UK3CB_ARD_O_UAZ_MG",
"UK3CB_ARD_O_UAZ_Open",
"UK3CB_ARD_O_UAZ_Closed",
"UK3CB_ARD_O_UAZ_AGS30",
"UK3CB_ARD_O_MTLB_ZU23",
"UK3CB_ARD_O_Ural_Zu23",
"UK3CB_ARD_O_T72BA",
"UK3CB_ARD_O_Ural",
"UK3CB_ARD_O_Ural_Open",
"UK3CB_ARD_I_Hilux_Zu23",
"UK3CB_ARD_I_Hilux_Open",
"UK3CB_ARD_I_Hilux_Pkm",
"UK3CB_ARD_I_Hilux_Dshkm",
"UK3CB_ARD_I_BRDM2_HQ",
"UK3CB_ARD_I_BRDM2",
"UK3CB_ARD_I_BRDM2_UM"
];

VVS_PMC = [
"UK3CB_ARD_I_UAZ_SPG9",
"UK3CB_ARD_I_UAZ_Open",
"UK3CB_ARD_I_UAZ_AGS30",
"UK3CB_ARD_I_UAZ_MG",
"UK3CB_ARD_I_UAZ_Closed",
"UK3CB_ARD_I_Hilux_Zu23",
"UK3CB_ARD_I_Hilux_Spg9",
"UK3CB_ARD_I_Hilux_Pkm",
"UK3CB_ARD_I_Hilux_Open",
"UK3CB_ARD_I_Hilux_Metis",
"UK3CB_ARD_I_Hilux_Dshkm",
"UK3CB_ARD_I_Hilux_Closed",
"UK3CB_ARD_I_Ural_Zu23",
"UK3CB_ARD_O_Ural_Open",
"UK3CB_ARD_O_Ural",
"UK3CB_ARD_I_YAVA",
"UK3CB_ARD_I_BRDM2_HQ",
"UK3CB_ARD_I_BRDM2",
"UK3CB_ARD_I_BRDM2_UM",
"UK3CB_KRG_I_M1030",
"UK3CB_KRG_I_Quadbike",
"rhsusf_mrzr4_d",
"UK3CB_ADR_O_LR_SPG9",
"UK3CB_ADR_O_LR_Open",
"UK3CB_ADR_O_LR_AGS30",
"UK3CB_ADR_O_LR_Closed",
"UK3CB_ADM_O_LR_SF_AGS30",
"UK3CB_ARD_O_Hilux_Mortar",
"UK3CB_ADC_O_Landcruiser",
"UK3CB_AAF_O_SUV_Armoured",
"LOP_TAK_Civ_Offroad",
"rhs_KORD_high_VMF",
"rhs_KORD_VMF",
"rhs_Metis_9k115_2_vmf",
"rhs_Kornet_9M133_2_vmf",
"RHS_AGS30_TriPod_VMF",
"RHS_ZU23_VMF",
"CUP_O_SearchLight_static_ChDKZ",
"rhs_2b14_82mm_vmf"
];

VVS_VKS = [
"SAFP_Mi35PM",
"SAFP_Mi24VM",
"rhs_mi28n_vvs",
"LS_Ka52_F",
"RHS_Mi8AMTSh_vvs",
"RHS_Mi24P_vvs",
"RHS_Mi24V_vvs"
];

VVS_BMO = [
"rhs_tigr_sts_msv",
"rhs_tigr_m_msv",
"rhs_tigr_msv",
"rhs_kamaz5350_vmf",
"rhs_kamaz5350_open_vmf",
"RHS_Ural_Fuel_VMF_01",
"RHS_Ural_Repair_VMF_01",
"RHS_Ural_Zu23_VMF_01",
"RHS_Ural_Ammo_VMF_01",
"rhs_uaz_open_MSV_01",
"RHS_UAZ_MSV_01",
"rhs_gaz66_ap2_vmf"
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
