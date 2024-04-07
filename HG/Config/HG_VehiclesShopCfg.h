/*
    Author - HoverGuy
    Website - https://northernimpulse.com
	
    Defines available vehicle shops
	
	class YourShopClass - Used as a param for the call, basically the shop you want to display
	{
		conditionToAccess - STRING - Condition that must return either true or false, if true the player will have access to the shop
		
		class YourShopCategory - Shop category, can be whatever you want
		{
			displayName - STRING - Category display name
			vehicles - ARRAY OF ARRAYS - Shop content
			|- 0 - STRING - Classname
			|- 1 - INTEGER - Price
			|- 2 - STRING - Condition that must return either true or false, if true the vehicle appears in the list else no
			spawnPoints - ARRAY OF ARRAYS - Spawn positions (markers/positions)
			|- 0 - STRING - Display name in the dialog
			|- 1 - ARRAY OF MIXED - Markers/positions
		};
	};
*/

class HG_DefaultShop // HG_DefaultShop is just a placeholder for testing purposes, you can delete it completely and make your own
{
    conditionToAccess = "true"; // Example: "(playerSide in [west,independent]) AND ((rank player) isEqualTo 'COLONEL')"
	
    class Civilian
	{
	    displayName = "$STR_HG_SHOP_CIVILIAN";
		vehicles[] =
		{
			{"CUP_C_TT650_TK_CIV", 1400, "true"},
			{"C_Quadbike_01_F", 4000, "true"},
			{"CUP_C_Lada_TK_CIV", 5000, "true"},
			{"CUP_C_S1203_CIV", 6000, "true"},
			{"CUP_C_Datsun_4seat", 9000, "true"},
			{"CUP_C_Volha_Gray_TKCIV", 9200, "true"},
			{"C_Offroad_01_F", 10000, "true"},
			{"CUP_C_Golf4_white_Civ", 11000, "true"},
			{"CUP_C_Bus_City_CIV", 12000, "true"},
			{"CUP_C_UAZ_Unarmed_TK_CIV", 12000, "true"},
			{"CUP_C_UAZ_Open_TK_CIV", 12000, "true"},
			{"CUP_C_Ural_Open_Civ_01", 13000, "true"},
			{"CUP_O_Hilux_unarmed_TK_CIV", 14500, "true"},
			{"C_Offroad_01_covered_F", 15000, "true"},
			{"CUP_C_Golf4_whiteblood_Civ", 15000, "true"},
			{"CUP_C_LR_Transport_CTK", 17000, "true"},
			{"C_Van_01_transport_F", 17000, "true"},
			{"CUP_C_Pickup_unarmed_CIV", 18000, "true"},
			{"C_Van_01_box_F", 19000, "true"},
			{"C_Truck_02_transport_F", 20000, "true"},
			{"C_Truck_02_covered_F", 20500, "true"},
			{"CUP_C_SUV_TK", 22000, "true"},
		    {"C_SUV_01_F",24000,"true"},
			{"C_Heli_Light_01_civil_F", 32000, "true"},
			{"CUP_C_412", 52000, "true"},
			{"CUP_C_Tractor_Old_CIV", 60000, "true"},
			{"CUP_C_Merlin_HC3_CIV_Lux", 144000, "true"}
		};
	    spawnPoints[] =
		{
			{"$STR_HG_MARKER_1",{"civilian_vehicles_spawn_1"}}
		};
	};
	
	class Military
	{
	    displayName = "$STR_HG_SHOP_MILITARY";
		vehicles[] =
		{
			{"CUP_O_BTR40_TKM", 30000, "true"},
			{"CUP_O_Hilux_M2_TK_INS", 35000, "true"},
			{"CUP_O_Hilux_metis_TK_INS", 37000, "true"},
			{"O_T_LSV_02_unarmed_F", 40000, "true"},
			{"CUP_O_Hilux_armored_unarmed_TK_INS",43000,"true"},
		    {"B_MRAP_01_F",45000,"true"},
			{"CUP_O_Hilux_armored_AGS30_TK_INS", 47000, "true"},
			{"CUP_O_LR_MG_TKM",49000,"true"},
			{"CUP_C_Tigr_4x4_CIV", 50000, "true"},
			{"O_T_Truck_03_covered_ghex_F", 55000, "true"},
			{"CUP_O_Hilux_armored_BTR60_TK_INS", 59999, "true"},
			{"O_T_MRAP_02_ghex_F", 70000, "true"},
			{"CUP_O_MTLB_pk_SLA", 90000, "true"},
			{"CUP_O_BRDM2_HQ_SLA", 95000, "true"},
	    };
		spawnPoints[] = 
		{
			{"$STR_HG_MARKER_2",{"military_vehicles_spawn_1"}}
		};
	};
};
