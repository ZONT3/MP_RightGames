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
    case "rhs_bmp2_vmf": {
      [_vehicle, "rhs_sand"] call BIS_fnc_initVehicle;
    };
    case "rhs_btr80a_vmf": {
      [_vehicle, "rhs_sand"] call BIS_fnc_initVehicle;
    };
    case "rhs_btr80_vmf": {
      [_vehicle, "rhs_sand"] call BIS_fnc_initVehicle;
    };
    case "rhs_2s1_vmf": {
      [_vehicle, "rhs_sand"] call BIS_fnc_initVehicle;
    };
    case "rhs_t72be_tv": {
      [_vehicle, "rhs_sand"] call BIS_fnc_initVehicle;
    };
    case "rhs_gaz66_ammo_vmf": {
      [_vehicle, "rhs_sand"] call BIS_fnc_initVehicle;
    };
    case "RHS_Ural_Repair_VMF_01": {
      [_vehicle, "rhs_sand"] call BIS_fnc_initVehicle;
    };
	case "rhs_gaz66_r142_msv": {
      [_vehicle, "rhs_sand"] call BIS_fnc_initVehicle;
    };
  };
};


VVS_HQ = [
];

VVS_Wheeled = [
];

VVS_BMO = [
"rhs_t80", 
"rhs_t80bv", 
"rhs_brm1k_tv", 
"rhs_btr70_vdv", 
"RHS_Ural_Fuel_MSV_01", 
"av_uaz451_b", 
"av_UAZ451_2", 
"rhsgref_BRDM2_msv", 
"av_uaz451_a", 
"rhs_gaz66_ap2_msv", 
"RHS_Ural_MSV_01", 
"RHS_Ural_Open_MSV_01", 
"RHS_Ural_Repair_MSV_01", 
"RHS_Ural_Zu23_MSV_01", 
"RHS_Ural_Ammo_MSV_01", 
"rhs_t72bb_tv", 
"RHS_UAZ_MSV_01", 
"rhs_uaz_open_MSV_01", 
"rhs_bmp1_msv"
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
