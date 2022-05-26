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
  "rhs_gaz66_ammo_vmf",
  "RHS_Ural_Fuel_VMF_01",
  "RHS_Ural_Repair_VMF_01",
  "rhs_kamaz5350_open_vmf",
  "rhs_kamaz5350_vmf",
  "rhs_tigr_m_3camo_vmf",
  "rhs_tigr_sts_3camo_vmf",
  "rhs_tigr_3camo_vmf",
  "RHS_UAZ_MSV_01",
  "rhs_uaz_open_MSV_01",
  "rhs_gaz66_r142_msv"
];

VVS_MP = [
  "rhs_btr80a_vmf",
  "rhs_2s1_vmf",
  "rhs_bmp2_vmf",
  "rhs_t72be_tv",
  "rhs_btr80_vmf"
];

VVS_Zaslon = [
  "O_G_Quadbike_01_F",
  "rhsusf_mrzr4_d",
  "UK3CB_ADR_I_Hilux_Open",
  "UK3CB_ADR_I_Hilux_Pkm",
  "UK3CB_ADR_I_Hilux_Closed",
  "UK3CB_ADR_O_Hilux_Dshkm",
  "UK3CB_TKC_C_TT650"
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
