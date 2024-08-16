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
  	case "VDV": { VVS_VDV };
  	case "REG": { VVS_REG };
  	case "TR": { VVS_TR };
    case "RR": { VVS_RR };
    case "HEL": { VVS_HEL };
  	case "Wheeled": { VVS_Wheeled };
  	case "SWheeled": { VVS_Wheeled_Spec };

  	default {[]};
  };
};

ZONT_fnc_onSpawnVVS = {
  params ["_vehicle", "_class", "_mode"];

  private _fnc_class = switch (_class) do {
    case "OPTRE_M808S": {
      [_vehicle, "colorsand"] call BIS_fnc_initVehicle;
    };
    case "RHS_M2A3_wd": {
      _vehicle removemagazinesturret ["rhs_mag_1100Rnd_762x51_M240", [0]];
      _vehicle removemagazinesturret ["rhs_mag_230Rnd_25mm_M242_HEI", [0]];
      _vehicle removemagazinesturret ["rhs_mag_70Rnd_25mm_M242_APFSDS", [0]];
      _vehicle removemagazinesturret ["rhs_mag_2Rnd_TOW2B_AERO", [0]];
      _vehicle removemagazinesturret ["rhs_mag_2Rnd_TOW2A", [0]];
      _vehicle removemagazinesturret ["rhs_mag_2Rnd_TOW2BB", [0]];
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhsusf_stryker_m1126_m2_wd": {
      _vehicle removemagazinesturret ["rhs_mag_200rnd_127x99_mag_Tracer_Red", [0]];
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "RHS_UH60M_d": {
      _vehicle setFuel 0;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "RHS_UH60M_MEV2_d": {
      _vehicle setFuel 0;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "RHS_Mi8mt_vvs": {
      _vehicle setFuel 0;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhsusf_m1240a1_usarmy_wd": {
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhsusf_m1240a1_m2_usarmy_wd": {
      _vehicle setFuel 0.1;
      _vehicle removemagazinesturret ["rhs_mag_100rnd_127x99_mag_Tracer_Red", [0]];
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhsusf_m1240a1_m240_usarmy_wd": {
      _vehicle setFuel 0.1;
      _vehicle removemagazinesturret ["rhs_mag_762x51_M240_200", [0]];
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhs_tigr_sts_msv": {
      _vehicle setFuel 0.1;
      _vehicle removemagazinesturret ["rhs_mag_762x54mm_100", [0]];
      _vehicle removemagazinesturret ["RHS_mag_VOG30_30", [0]];
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhs_tigr_3camo_msv": {
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhs_tigr_m_msv": {
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhs_bmd4m_vdv": {
      _vehicle removemagazinesturret ["rhs_mag_3UOF17_22", [0]];
      _vehicle removemagazinesturret ["rhs_mag_9m117m_8", [0]];
      _vehicle removemagazinesturret ["rhs_mag_3uof8_305", [0]];
      _vehicle removemagazinesturret ["rhs_mag_3ubr11_195", [0]];
      _vehicle removemagazinesturret ["rhs_mag_762x54mm_2000", [0]];
      _vehicle removemagazinesturret ["rhs_mag_3d17_6", [0]];
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhs_bmp2_msv": {
      _vehicle removemagazinesturret ["rhs_mag_3uof8_340", [0]];
      _vehicle removemagazinesturret ["rhs_mag_3ubr8_160", [0]];
      _vehicle removemagazinesturret ["rhs_mag_9m113M", [0]];
      _vehicle removemagazinesturret ["rhs_mag_762x54mm_2000", [0]];
      _vehicle removemagazinesturret ["rhs_mag_3d17_6", [0]];
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhs_btr82a_msv": {
      _vehicle removemagazinesturret ["rhs_mag_3uof8_150", [0]];
      _vehicle removemagazinesturret ["rhs_mag_3ubr11_150", [0]];
      _vehicle removemagazinesturret ["rhs_mag_762x54mm_2000", [0]];
      _vehicle removemagazinesturret ["rhs_mag_3d17_6", [0]];
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhs_btr82_msv": {
      _vehicle removemagazinesturret ["rhs_mag_145x115mm_50", [0]];
      _vehicle removemagazinesturret ["rhs_mag_762x54mm_250", [0]];
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhsusf_m1151_usarmy_wd": {
      _vehicle removemagazinesturret ["rhs_mag_145x115mm_50", [0]];
      _vehicle removemagazinesturret ["rhs_mag_762x54mm_250", [0]];
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhsusf_m1043_w_m2": {
      _vehicle removemagazinesturret ["rhs_mag_100rnd_127x99_mag_Tracer_Red", [0]];
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhsusf_m1151_m2_v1_usarmy_wd": {
      _vehicle removemagazinesturret ["rhs_mag_100rnd_127x99_mag_Tracer_Red", [0]];
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhsusf_stryker_m1127_m2_wd": {
      _vehicle removemagazinesturret ["rhs_mag_100rnd_127x99_mag_Tracer_Red", [0]];
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhsusf_m1240a1_mk19_usarmy_wd": {
      _vehicle removemagazinesturret ["RHS_48Rnd_40mm_MK19_M430A1", [0]];
      _vehicle removemagazinesturret ["RHS_48Rnd_40mm_MK19_M1001", [0]];
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhsusf_m1151_mk19_v2_usarmy_wd": {
      _vehicle removemagazinesturret ["RHS_48Rnd_40mm_MK19_M430A1", [0]];
      _vehicle removemagazinesturret ["RHS_48Rnd_40mm_MK19_M1001", [0]];
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhsusf_m113_usarmy": {
      _vehicle removemagazinesturret ["rhs_mag_100rnd_127x99_mag_Tracer_Red", [0]];
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhsusf_m113_usarmy_MK19": {
      _vehicle removemagazinesturret ["RHS_48Rnd_40mm_MK19_M430A1", [0]];
      _vehicle removemagazinesturret ["RHS_48Rnd_40mm_MK19_M1001", [0]];
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
	case "rhsusf_m1a2sep2wd_usarmy": {
      _vehicle removemagazinesturret ["rhs_mag_M829A3", [0]];
      _vehicle removemagazinesturret ["rhs_mag_M830A1", [0]];
      _vehicle removemagazinesturret ["rhs_mag_400rnd_127x99_mag_Tracer_Red", [0]];
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhsusf_m1151_m2crows_usarmy_wd": {
      _vehicle removemagazinesturret ["rhs_mag_400rnd_127x99_mag_Tracer_Red", [0]];
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhsusf_m998_w_2dr": {
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhsusf_m998_w_2dr_fulltop": {
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhsusf_m1151_m2_lras3_v1_usarmy_wd": {
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
    case "rhsusf_m1045_w": {
      _vehicle setFuel 0.1;
      clearWeaponCargoGlobal _vehicle;
    	clearMagazineCargoGlobal _vehicle;
    	clearItemCargoGlobal _vehicle;
      clearBackpackCargoGlobal _vehicle;
    };
  };
};


VVS_HQ = [
];

VVS_Wheeled = [
];

VVS_BMO = [
"rhs_tigr_m_msv",
"rhs_tigr_3camo_msv",
"rhs_tigr_sts_msv",
"rhs_kamaz5350_open_msv",
"rhs_kamaz5350_msv",
"RHS_Ural_Repair_MSV_01",
"RHS_Ural_Fuel_MSV_01",
"rhs_gaz66_ammo_msv",
"rhs_gaz66_ap2_msv",
"rhs_gaz66_r142_msv"
];

VVS_REG = [
"rhs_btr82_msv",
"rhs_btr82a_msv",
"rhs_bmp2_msv",
"rhs_bmd4m_vdv"
];

VVS_TR = [
"rhsusf_m1a2sep2d_usarmy",
"RHS_M2A3",
"rhsusf_stryker_m1126_m2_wd",
"rhsusf_stryker_m1127_m2_wd"
];

VVS_RR = [
];

VVS_VDV = [
"RHS_Mi8mt_vvs"
];

VVS_Wheeled_Spec = [
];

VVS_RMO = [
"rhsusf_M1078A1P2_B_WD_fmtv_usarmy",
"rhsusf_M1085A1P2_B_WD_Medical_fmtv_usarmy",
"rhsusf_M977A4_AMMO_usarmy_wd",
"rhsusf_M977A4_REPAIR_usarmy_wd",
"rhsusf_M978A4_usarmy_wd",
"rhsusf_M978A4_BKIT_usarmy_wd",
"rhsusf_m1240a1_usarmy_wd",
"rhsusf_m1240a1_m2_usarmy_wd",
"rhsusf_m1240a1_m240_usarmy_wd",
"rhsusf_m1151_usarmy_wd",
"rhsusf_m1043_w_m2",
"rhsusf_m1151_m2_v1_usarmy_wd",
"rhsusf_m1151_m2crows_usarmy_wd",
"rhsusf_m1240a1_mk19_usarmy_wd",
"rhsusf_m1151_mk19_v2_usarmy_wd",
"rhsusf_m113_usarmy",
"rhsusf_m113_usarmy_MK19",
"rhsusf_m1045_w",
"rhsusf_m1151_m2_lras3_v1_usarmy_wd",
"rhsusf_m998_w_2dr_fulltop",
"rhsusf_m998_w_2dr"
];

VVS_HEL = [
"RHS_UH60M_d",
"RHS_UH60M_MEV2_d"
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
