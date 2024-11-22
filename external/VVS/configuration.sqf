//	edited by [TF]def 2015 09 20 (0.4.1)
/**/
//Only display vehicles for that players side, if true Opfor can only spawn Opfor vehicles and so on.
VVS_SideOnly = false;

//Only set to true if you are making pre-made vehicle lists with VVS_x (i.e VVS_Car)
VVS_Premade_List = false;

ZONT_fnc_filterVVS = {
  switch(_this) do {
  	case "HQ": { VVS_HQ + VVS_Wheeled };
    case "RS": { VVS_RS };
    case "PODR": { VVS_PODR };
    case "AIR": { VVS_AIR };
    case "CODY": { VVS_CODY };
    case "BSOA": { VVS_BSOA };
    case "BSOL": { VVS_BSOL };

  	default {[]};
  };
};

ZONT_fnc_onSpawnVVS = {
  params ["_vehicle", "_class", "_mode"];

  private _clearAll = {
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
    case "CUP_B_nM1151_Unarmed_NATO": {
      [_vehicle, "Black"] call BIS_fnc_initVehicle;
      call _clearAll;
    };
    case "CUP_O_Tigr_233011_RU": {
      [_vehicle, "Black"] call BIS_fnc_initVehicle;
      call _clearAll;
    };
    case "CUP_O_BTR80A_SLA": {
      [_vehicle, "ION"] call BIS_fnc_initVehicle;
      call _clearAll;
    };
    case "rhsusf_m1165a1_gmv_m134d_m240_socom_d": {
      [_vehicle, "rhs_sofwoodland"] call BIS_fnc_initVehicle;
      call _clearAll;
    };
    case "HS_SCP_Truck_03_repair_F": {
      call _clearAll;
      [_vehicle, 2, "ACE_Track", true] call ace_repair_fnc_addSpareParts;
      [_vehicle, 8, "ACE_Wheel", true] call ace_repair_fnc_addSpareParts;
    };
    default {
      call _clearAll;
    };
  };
};

VVS_HQ = [
];

VVS_RS = [
"OPTRE_M12_FAV_APC", 
"OPTRE_M813_TT"
];

VVS_PODR = [
"OPTRE_M12_FAV_APC", 
"OPTRE_M12_LRV", 
"OPTRE_M813_TT", 
"Aux212_Bantha_C_Unarmed", 
"Aux212_Bantha_T_Assault", 
"Aux212_Bantha_E_MSV", 
"3AS_PX10_REP_F"
];

VVS_AIR = [
"212th_LAAT_Cargo_3AS",
"3AS_LAAT_Mk2", 
"3AS_LAAT_Mk1", 
"3AS_LAAT_Mk2Lights", 
"3AS_Z95_Republic", 
"3as_Vwing_base", 
"3AS_ARC_170_Red",
"MTI_Z95",
"3AS_BTLB_Bomber", 
"lsd_heli_laati_ab", 
"lsd_heli_laati"
];

VVS_CODY = [
"3AS_LAAT_Mk2", 
"3AS_LAAT_Mk1", 
"3AS_LAAT_Mk2Lights", 
"3AS_Z95_Republic", 
"lsd_heli_laati_ab", 
"lsd_heli_laati"
];

VVS_BSOA = [
"MTI_nuclass",
"MTI_LAATs",
"MTI_LAATle_Stealth",
"MTI_LAATLE_LAG",
"MTI_LAATle_Gunship",
"MTI_LAATi_Mk2",
"MTI_LAATi_Zyys",
"MTI_LAATi_Rose",
"MTI_LAATi_Nikki",
"MTI_LAATi_Marine",
"MTI_LAATi_Lamps",
"MTI_LAATi_Gonk",
"MTI_LAATi_Base",
"MTI_Vwing",
"MTI_Z95"
];

VVS_BSOL = [
"MTI_RX200",
"MTI_TX130",
"MTI_TX130_Brawler",
"MTI_TX130_Recon",
"MTI_TX130_Super",
"MTI_Barc",
"MTI_Barc_Sidecar",
"MTI_Barc_Stretcher",
"MTI_MUTT_C",
"MTI_MUTT_I",
"MTI_MUTT_L",
"MTI_PX10",
"MTI_PX10_Armored",
"MTI_PX10_R3",
"MTI_ISP_Base",
"MTI_ATAP",
"MTI_ATTE",
"MTI_ATTE_Super",
"Aux212_Bantha_C_AA",
"Aux212_Bantha_C_IFV",
"Aux212_Bantha_C_Mortar",
"Aux212_Bantha_C_Unarmed",
"Aux212_Bantha_E_MSV",
"Aux212_Bantha_T_Assault",
"Aux212_Bantha_T_Cargo"
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