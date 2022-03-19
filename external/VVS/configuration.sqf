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
  	case "BMO": { VVS_BMO };
  	case "Wheeled": { VVS_Wheeled };
  	case "SWheeled": { VVS_Wheeled_Spec };
  	case "TV": { VVS_TV };
    case "Spec": { VVS_Spec };

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

];

VVS_Spec = [
"rhsgref_BRDM2_vdv"
];

VVS_Wheeled = [
];

VVS_TV = [
"rhs_t72be_tv",
"rhs_sprut_vdv",
"rhs_t80um",
"rhs_2s1_tv",
"CUP_O_BM21_SLA",
"rhs_zsu234_aa"
];


VVS_BMO = [
"rhs_tigr_vdv",
"rhs_tigr_m_vdv",
"rhs_tigr_sts_vdv",
"rhs_uaz_vdv",
"rhs_uaz_open_vdv",
"rhs_gaz66_ammo_vdv",
"RHS_Ural_Fuel_VDV_01",
"RHS_Ural_Repair_VDV_01",
"rhs_kamaz5350_vdv",
"rhs_kamaz5350_open_vdv",
"Typhoon_Truck_03_covered_F_WD",
"Typhoon_Truck_03_medical_F_WD",
"rhs_btr80_vdv",
"rhs_btr80a_vdv",
"rhs_bmd4ma_vdv",
"rhs_bmd4m_vdv",
"rhs_bmd2m",
"rhs_bmd2",
"rhs_bmp2_msv"
];

VVS_Turel = [

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
