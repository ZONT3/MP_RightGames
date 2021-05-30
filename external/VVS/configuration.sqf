//	edited by [TF]def 2015 09 20 (0.4.1)
/**/
//Only display vehicles for that players side, if true Opfor can only spawn Opfor vehicles and so on.
VVS_SideOnly = false;

//Only set to true if you are making pre-made vehicle lists with VVS_x (i.e VVS_Car)
VVS_Premade_List = false;

/*
									Pre-set VVS Vehicles
		This is similar to VAS's functionality, using these variables will only make those vehicles available.
		Leave them the way they are if you want to auto-fetch the entire vehicle config and list every vehicle.

		Example:
		VVS_Car = ["C_Offroad_01_F","C_Quadbike_01_F"];
		VVS_Air = ["B_Heli_Light_01_armed_F"];
*/

VVS_Car = [	];

VVS_Air = [ ];
VVS_CIS = [ ];
VVS_Ship = [];
VVS_Armored = [];
VVS_Autonomous = [];
VVS_Support = [];

VVS_Civ_Land = [ ];

VVS_East_BMO = [
  "RHS_Ural_MSV_01",
  "RHS_Ural_Ammo_MSV_01",
  "RHS_Ural_Fuel_MSV_01",
  "RHS_Ural_Repair_MSV_01",
  "RHS_Ural_Zu23_MSV_01"
];

VVS_East_HQ = [
  "av_uaz451_b",
  "RHS_UAZ_MSV_01",
  "rhs_gaz66_r142_msv",
  "rhs_uaz_open_MSV_01",
  "rhsgref_BRDM2_msv",
  "av_UAZ451_k",
  "rhsgref_BRDM2UM_vdv",
  "rhsgref_BRDM2_HQ_vdv",
  "UK3CB_CW_SOV_O_LATE_MTLB_ZU23"
];

VVS_East_VDV = [
  "rhs_bmd2",
  "rhs_bmd1p"
];

VVS_East_VMF = [
  "rhs_btr80_msv",
  "rhs_bmp2e_vdv"
];

VVS_East_GRU = [
  "UK3CB_CW_SOV_O_LATE_MTLB_PKT",
  "rhsgref_BRDM2_msv"
];

VVS_East_TV = [
  "rhs_t72bb_tv",
  "rhs_t80bv"
];

/*
									Vehicle restriction
		Again, similar to VAS's functionality. If you want to restrict a specific vehicle you can do it or
		you can restrict an entire vehicle set by using its base class.

		Example:
		VVS_Car = ["Quadbike_01_base_F"]; //Completely removes all quadbikes for all sides
		VVS_Air = ["B_Heli_Light_01_armed_F"]; //Removes the Pawnee
*/
VVS_R_Car = [	];
VVS_R_Air = [ ];
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
]
*/
