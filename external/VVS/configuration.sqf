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
  	case "VDV": { VVS_VDV };
	  case "ART": { VVS_ART };
	  case "REG": { VVS_REG };
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
    case "OPTRE_M808B2": {
      [_vehicle, "colorsand"] call BIS_fnc_initVehicle;
    };
    case "OPTRE_M808B_UNSC": {
      [_vehicle, "colorsand"] call BIS_fnc_initVehicle;
    };
    case "OPTRE_M813_TT": {
      [_vehicle, "colorsand"] call BIS_fnc_initVehicle;
    };
    case "OPTRE_M12A1_LRV": {
      [_vehicle, "colorsand"] call BIS_fnc_initVehicle;
    };
    case "OPTRE_M12R_AA": {
      [_vehicle, "colorsand"] call BIS_fnc_initVehicle;
    };
    case "OPTRE_M12G1_LRV": {
      [_vehicle, "colorsand"] call BIS_fnc_initVehicle;
    };
    case "OPTRE_M12_FAV_APC": {
      [_vehicle, "colorsand"] call BIS_fnc_initVehicle;
    };
    case "OPTRE_M12_LRV": {
      [_vehicle, "colorsand"] call BIS_fnc_initVehicle;
    };
    case "OPTRE_M412_IFV_UNSC": {
      [_vehicle, "colortan"] call BIS_fnc_initVehicle;
    };
    case "gm_cz_army_bmp1sp2": {
      _vehicle removeweaponturret ["gm_maljutka_launcher", [0]];
      _vehicle removemagazinesturret ["rhs_mag_pg15v_20", [0]];
      _vehicle removemagazinesturret ["rhs_mag_og15v_20", [0]];
      _vehicle removemagazinesturret ["gm_1000Rnd_762x54mmR_B_T_7t2_pk", [0]];
      _vehicle setFuel 0.1;
    };
  };
};


VVS_HQ = [
];

VVS_Wheeled = [
];

VVS_BMO = [
  "gm_gc_army_uaz469_cargo",
  "gm_gc_army_ural4320_cargo",
  "gm_gc_army_ural4320_reammo",
  "gm_gc_army_ural4320_repair",
  "gm_gc_army_ural375d_cargo",
  "gm_gc_army_ural375d_medic"
];

VVS_REG = [
  "gm_cz_army_bmp1sp2"
];

VVS_ART = [
];

VVS_VDV = [

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
