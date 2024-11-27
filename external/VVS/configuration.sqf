//	edited by [TF]def 2015 09 20 (0.4.1)
/**/
//Only display vehicles for that players side, if true Opfor can only spawn Opfor vehicles and so on.
VVS_SideOnly = false;

//Only set to true if you are making pre-made vehicle lists with VVS_x (i.e VVS_Car)
VVS_Premade_List = false;

ZONT_fnc_filterVVS = {
  switch(_this) do {
  	case "HQ": { VVS_HQ + VVS_Wheeled };
    case "PODR": { VVS_PODR };
    case "HIGT": { VVS_HIGT };
    case "AIR": { VVS_AIR };
    case "CODY": { VVS_CODY };

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
    case "OPTRE_M413_MGS_UNSC": {
      [_vehicle, "colorsnow"] call BIS_fnc_initVehicle;
    };
    case "OPTRE_M412_IFV_UNSC": {
      call _clearAll;
      [_vehicle, "colorsnow"] call BIS_fnc_initVehicle;
    };
    case "OPTRE_M411_APC_UNSC": {
      [_vehicle, "colorsnow"] call BIS_fnc_initVehicle;
      call _clearAll;
    };
    case "OPTRE_M12R_AA": {
      [_vehicle, "colorsnow"] call BIS_fnc_initVehicle;
      call _clearAll;
    };
    case "OPTRE_M12A1_LRV": {
      [_vehicle, "colorsnow"] call BIS_fnc_initVehicle;
      call _clearAll;
    };
    case "OPTRE_M12_LRV": {
      [_vehicle, "colorsnow"] call BIS_fnc_initVehicle;
      call _clearAll;
    };
    case "OPTRE_M12_FAV_APC_MED": {
      [_vehicle, "colorsnow"] call BIS_fnc_initVehicle;
      call _clearAll;
    };
    case "OPTRE_M12_FAV_APC": {
      [_vehicle, "colorsnow"] call BIS_fnc_initVehicle;
      call _clearAll;
    };
    case "OPTRE_M12_FAV": {
      [_vehicle, "colorsnow"] call BIS_fnc_initVehicle;
      call _clearAll;
    };
    case "OPTRE_M813_TT": {
      [_vehicle, "colorsnow"] call BIS_fnc_initVehicle;
      call _clearAll;
    };
    case "OPTRE_M494": {
      [_vehicle, "colortund"] call BIS_fnc_initVehicle;
      call _clearAll;
    };
    case "OPTRE_M493_M37": {
      [_vehicle, "colortund"] call BIS_fnc_initVehicle;
      call _clearAll;
    };
    case "OPTRE_M493_AIE": {
      [_vehicle, "colortund"] call BIS_fnc_initVehicle;
      call _clearAll;
    };
    case "OPTRE_M493_APC": {
      [_vehicle, "colortund"] call BIS_fnc_initVehicle;
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

VVS_PODR = [
"212th_BARC", 
"212th_BARC_Sidecar", 
"Aux212_Bantha_C_IFV", 
"Aux212_Bantha_C_Mortar", 
"Aux212_Bantha_C_Unarmed", 
"Aux212_Bantha_E_MSV", 
"Aux212_Bantha_T_Assault", 
"Aux212_Bantha_T_Cargo", 
"3AS_RTT_Wheeled", 
"OPTRE_M12_FAV_APC", 
"OPTRE_M12_FAV", 
"OPTRE_M813_TT", 
"OPTRE_M12_FAV_APC_MED", 
"OPTRE_M12_LRV", 
"OPTRE_M12A1_LRV", 
"OPTRE_M12R_AA", 
"OPTRE_M274_ATV", 
"OPTRE_M411_APC_UNSC", 
"OPTRE_M412_IFV_UNSC", 
"OPTRE_M413_MGS_UNSC", 
"3AS_ISP", 
"3AS_ISP_Transport", 
"OPTRE_m1087_stallion_unsc", 
"OPTRE_m1087_stallion_cover_unsc", 
"OPTRE_m1087_stallion_unsc_repair"
];

VVS_HIGT = [
"OPTRE_M493_APC", 
"OPTRE_M493_AIE", 
"OPTRE_M493_M37", 
"OPTRE_M494", 
"Aux212_3AS_ATTE_F", 
"3AS_ATAP_Base", 
"3AS_Saber_M1", 
"3AS_Saber_M1Recon", 
"3AS_Saber_Super", 
"3AS_Saber_M1G", 
"3as_Jug", 
"3AS_PX10_REP_R3", 
"3AS_PX10_REP_UP", 
"3AS_RX200_Base"
];

VVS_AIR = [
"3AS_LAATC", 
"3AS_LAAT_Mk2", 
"3AS_LAAT_Mk2Lights", 
"3AS_Nu_REP_F", 
"3AS_Rho_REP_F", 
"3AS_ARC_170_Red", 
"3AS_BTLB_Bomber", 
"3AS_Z95_Republic"
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