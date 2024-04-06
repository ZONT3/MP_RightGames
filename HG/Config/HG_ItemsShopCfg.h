/*
    Author - HoverGuy
    Website - https://northernimpulse.com

    Defines available items shops

	class YourShopClass - Used as a param for the call, basically the shop you want to display
	{
		conditionToAccess - STRING - Condition that must return either true or false, if true the player will have access to the shop

		class YourShopCategory - Shop category, can be whatever you want
		{
			displayName - STRING - Category display name
			items - ARRAY OF ARRAYS - Shop content
			|- 0 - STRING - Classname
			|- 1 - INTEGER - Price
			|- 2 - STRING - Condition that must return either true or false, if true the item appears in the list else no
		};
	};
*/

class HG_DefaultShop // HG_DefaultShop is just a placeholder for testing purposes, you can delete it completely and make your own
{
	conditionToAccess = "true"; // Example: "(playerSide in [west,independent]) AND ((rank player) isEqualTo 'COLONEL')"

	class Items
	{
	    displayName = "$STR_HG_SHOP_ITEMS";
		items[] =
		{
		    {"ItemWatch",50,"true"},
			{"ItemCompass",50,"true"},
			{"ItemGPS",50,"true"},
			{"ItemRadio",50,"true"},
			{"ItemMap",50,"true"}
		};
	};

	class Magazines
	{
	    displayName = "$STR_HG_SHOP_MAGAZINES";
		items[] =
		{
		    {"30Rnd_65x39_caseless_mag",250,"true"},
            {"16Rnd_9x21_Mag",75,"true"},
	        {"30Rnd_9x21_Mag",150,"true"}
		};
	};

	class Scopes
	{
	    displayName = "$STR_HG_SHOP_SCOPES";
		items[] =
		{
			{"CUP_optic_OKP_7", 25},
			{"CUP_optic_OKP_7_w", 25},
			{"CUP_optic_OKP_7_d", 25},
			{"CUP_optic_OKP_7_rail", 70},
			{"CUP_optic_OKP_7_w_rail", 70},
			{"CUP_optic_OKP_7_d_rail", 70},
			{"CUP_optic_Kobra", 50},
			{"CUP_optic_1p63", 15},
			{"CUP_optic_ekp_8_02", 15},
			{"CUP_optic_AC11704_Black", 70},
			{"CUP_optic_AC11704_Coyote", 70},
			{"CUP_optic_AC11704_Jungle", 70},
			{"CUP_optic_AC11704_OD", 70},
			{"CUP_optic_AC11704_Tan", 70},
			{"CUP_optic_HoloWdl", 80},
			{"CUP_optic_HoloDesert", 80},
			{"CUP_optic_HoloBlack", 80},
			{"optic_Holosight_lush_F", 80},
			{"CUP_optic_1P87_RIS_woodland", 80},
			{"CUP_optic_1P87_RIS", 80},
			{"CUP_optic_1P87_RIS_desert", 80},
			{"CUP_optic_Eotech553_Coyote", 100},
			{"CUP_optic_Eotech533Grey", 100},
			{"CUP_optic_Eotech533", 100},
			{"CUP_optic_Eotech553_Black", 100},
			{"CUP_optic_Eotech553_OD", 100},
			{"CUP_optic_PechenegScope", 300},
			{"CUP_optic_NSPU_RPG", 450},
			{"CUP_optic_NSPU", 400},
			{"CUP_optic_PGO7V", 200},
			{"CUP_optic_PGO7V2",200},
			{"CUP_optic_PGO7V3", 200},
			{"CUP_optic_PEM", 1000},
			{"CUP_optic_GrozaScope", 500},
			{"CUP_optic_PSO_1_open", 180},
			{"CUP_optic_PSO_1", 200},
			{"CUP_optic_PSO_1_AK_open", 180},
			{"CUP_optic_PSO_1_AK", 200},
			{"CUP_optic_PSO_1_1", 200},
			{"CUP_optic_PSO_1_1_open", 180},
			{"CUP_optic_PSO_3", 350},
			{"CUP_optic_PSO_3_open", 310},
			{"CUP_optic_GOSHAWK", 3500},
			{"CUP_optic_GOSHAWK_RIS", 5000},
			{"CUP_optic_ElcanM145", 700},
			{"CUP_optic_CWS_NV", 1500},
			{"CUP_optic_CWS_NV_RDS", 1700},
			{"CUP_optic_Elcan_SpecterDR_coyote", 1200},
			{"CUP_optic_Elcan_SpecterDR_black", 1200},
			{"CUP_optic_Elcan_SpecterDR_KF_coyote", 1200},
			{"CUP_optic_Elcan_SpecterDR_KF_black", 1200},
			{"CUP_optic_Elcan_SpecterDR_KF_od", 1200},
			{"CUP_optic_Elcan_SpecterDR_KF", 1200},
			{"CUP_optic_Elcan_SpecterDR_od", 1200},
			{"CUP_optic_Elcan_SpecterDR_RMR_coyote", 1400},
			{"CUP_optic_Elcan_SpecterDR_RMR_black", 1400},
			{"CUP_optic_Elcan_SpecterDR_KF_RMR_coyote", 1400},
			{"CUP_optic_Elcan_SpecterDR_KF_RMR_black", 1400},
			{"CUP_optic_Elcan_SpecterDR_KF_RMR_od", 1400},
			{"CUP_optic_Elcan_SpecterDR_KF_RMR", 1400},
			{"CUP_optic_Elcan_SpecterDR_RMR_od", 1400},
			{"CUP_optic_Elcan_SpecterDR_RMR", 1400},
			{"CUP_optic_Elcan_SpecterDR", 1300},
			{"CUP_optic_Elcan_Coyote", 700},
			{"CUP_optic_Elcan", 650},
			{"CUP_optic_Elcan_OD", 700},
			{"CUP_optic_Elcan_reflex_Coyote", 900},
			{"CUP_optic_Elcan_reflex", 900},
			{"CUP_optic_Elcan_reflex_OD", 900},
			{"CUP_optic_G33_HWS_COYOTE", 300},
			{"CUP_optic_G33_HWS_BLK", 300},
			{"CUP_optic_G33_HWS_TAN", 300},
			{"CUP_optic_G33_HWS_OD", 300},
			{"CUP_optic_HensoldtZO",},
			{"CUP_optic_HensoldtZO_hex",},
			{"CUP_optic_HensoldtZO_coyote",},
			{"CUP_optic_HensoldtZO_low",},
			{"CUP_optic_HensoldtZO_low_hex",},
			{"CUP_optic_HensoldtZO_low_coyote",},
			{"CUP_optic_HensoldtZO_low_desert",},
			{"CUP_optic_HensoldtZO_low_od",},
			{"CUP_optic_HensoldtZO_low_RDS",},
			{"CUP_optic_HensoldtZO_low_RDS_hex",},
			{"CUP_optic_HensoldtZO_low_RDS_coyote",},
			{"CUP_optic_HensoldtZO_low_RDS_desert",},
			{"CUP_optic_HensoldtZO_low_RDS_od",},
			{"CUP_optic_HensoldtZO_desert",},
			{"CUP_optic_HensoldtZO_od",},
			{"CUP_optic_HensoldtZO_RDS",},
			{"CUP_optic_HensoldtZO_RDS_hex",},
			{"CUP_optic_HensoldtZO_RDS_coyote",},
			{"CUP_optic_HensoldtZO_RDS_desert",},
			{"CUP_optic_HensoldtZO_RDS_od",},
			{"CUP_optic_AMO_PCAP",},
			{"CUP_optic_AMO_PCAP_green",},
			{"CUP_optic_AMO_PCAP_tan",},
			{"CUP_optic_AMO_PCAP_OD",},
			{"CUP_optic_ISM1400A7",},
			{"CUP_optic_ISM1400A7_green",},
			{"CUP_optic_ISM1400A7_tan",},
			{"CUP_optic_ISM1400A7_OD",},
			{"CUP_optic_ISM_PCAP",},
			{"CUP_optic_ISM_PCAP_green",},
			{"CUP_optic_ISM_PCAP_tan",},
			{"CUP_optic_ISM_PCAP_OD",},
			{"CUP_optic_LeupoldMk4_10x40_LRT_Desert",},
			{"CUP_optic_LeupoldMk4_10x40_LRT_Woodland",},
			{"CUP_optic_LeupoldMk4",},
			{"CUP_optic_LeupoldMk4_MRT_tan",},
			{"CUP_optic_LeupoldM3LR",},
			{"CUP_optic_LeupoldMk4_20x40_LRT",},
			{"CUP_optic_LeupoldMk4_25x50_LRT_SNOW",},
			{"CUP_optic_LeupoldMk4_25x50_LRT_WOODLAND",},
			{"CUP_optic_LeupoldMk4_25x50_LRT_DESERT",},
			{"CUP_optic_LeupoldMk4_25x50_LRT",},
			{"CUP_optic_LeupoldMk4_CQ_T",},
			{"CUP_optic_Leupold_VX3",},
			{"CUP_optic_CompM2_Coyote",},
			{"CUP_optic_CompM2_Woodland2",},
			{"CUP_optic_CompM2_Woodland",},
			{"CUP_optic_CompM2_Desert",},
			{"CUP_optic_CompM2_Black",},
			{"CUP_optic_CompM2_OD",},
			{"CUP_optic_AIMM_COMPM2_TAN",},
			{"CUP_optic_AIMM_COMPM2_BLK",},
			{"CUP_optic_AIMM_COMPM2_OD",},
			{"CUP_optic_CompM2_low_coyote",},
			{"CUP_optic_CompM2_low",},
			{"CUP_optic_CompM2_low_OD",},
			{"CUP_optic_AIMM_M68_TAN",},
			{"CUP_optic_AIMM_M68_BLK",},
			{"CUP_optic_AIMM_M68_OD",},
			{"CUP_optic_MAAWS_Scope",},
			{"CUP_optic_MARS",},
			{"CUP_optic_MARS_OD",},
			{"CUP_optic_MARS_tan",},
			{"CUP_optic_AIMM_MARS_TAN",},
			{"CUP_optic_AIMM_MARS_BLK",},
			{"CUP_optic_AIMM_MARS_OD",},
			{"CUP_optic_MRad",},
			{"CUP_optic_ZDDot",},
			{"CUP_optic_AIMM_ZDDOT_BLK",},
			{"CUP_optic_MEPRO",},
			{"CUP_optic_MEPRO_moa_clear",},
			{"CUP_optic_MEPRO_openx_orange",},
			{"CUP_optic_MEPRO_tri_clear",},
			{"CUP_optic_no23mk2",},
			{"CUP_optic_artel_m14",},
			{"CUP_optic_SB_11_4x20_PM_tan",},
			{"CUP_optic_SB_11_4x20_PM_od",},
			{"CUP_optic_SB_11_4x20_PM",},
			{"CUP_optic_SB_3_12x50_PMII_Tan",},
			{"CUP_optic_SB_3_12x50_PMII",},
			{"CUP_optic_SERedDot",},
			{"CUP_optic_SUSAT",},
			{"CUP_optic_ACOG_TA01B_Black",},
			{"CUP_optic_ACOG_TA01B_Coyote",},
			{"CUP_optic_ACOG_TA01B_Tropic",},
			{"CUP_optic_ACOG_TA01B_OD",},
			{"CUP_optic_ACOG_TA01B_RMR_Black",},
			{"CUP_optic_ACOG_TA01B_RMR_Coyote",},
			{"CUP_optic_ACOG_TA01B_RMR_Tropic",},
			{"CUP_optic_ACOG_TA01B_RMR_OD",},
			{"CUP_optic_ACOG_TA01B_RMR_Tan",},
			{"CUP_optic_ACOG_TA01B_Tan",},
			{"CUP_optic_RCO",},
			{"CUP_optic_RCO_desert",},
			{"CUP_optic_ACOG_TA01NSN_Tropic",},
			{"CUP_optic_ACOG_TA01NSN_OD",},
			{"CUP_optic_ACOG_TA01NSN_RMR_Black",},
			{"CUP_optic_ACOG_TA01NSN_RMR_Coyote",},
			{"CUP_optic_ACOG_TA01NSN_RMR_Tropic",},
			{"CUP_optic_ACOG_TA01NSN_RMR_OD",},
			{"CUP_optic_ACOG_TA01NSN_RMR_Tan",},
			{"CUP_optic_ACOG_TA01NSN_Tan",},
			{"CUP_optic_ACOG2",},
			{"CUP_optic_ACOG_TA31_KF_Wood",},
			{"CUP_optic_ACOG_TA31_KF_Desert",},
			{"CUP_optic_ACOG_TA31_KF",},
			{"CUP_optic_ACOG_Reflex_Wood",},
			{"CUP_optic_ACOG_Reflex_Desert",},
			{"CUP_optic_ACOG",},
			{"CUP_optic_ACOG_TA648_308_Black",},
			{"CUP_optic_ACOG_TA648_308_coyo",},
			{"CUP_optic_ACOG_TA648_308_Wdl",},
			{"CUP_optic_ACOG_TA648_308_Desert",},
			{"CUP_optic_ACOG_TA648_308_od",},
			{"CUP_optic_ACOG_TA648_308_RDS_Black",},
			{"CUP_optic_ACOG_TA648_308_RDS_coyo",},
			{"CUP_optic_ACOG_TA648_308_RDS_Wdl",},
			{"CUP_optic_ACOG_TA648_308_RDS_Desert",},
			{"CUP_optic_ACOG_TA648_308_RDS_od",},
			{"CUP_optic_TrijiconRx01_desert",},
			{"CUP_optic_TrijiconRx01_black",},
			{"CUP_optic_TrijiconRx01_kf_desert",},
			{"CUP_optic_TrijiconRx01_kf_black",},
			{"CUP_optic_TrijiconRx01_kf_od",},
			{"CUP_optic_TrijiconRx01_od",},
			{"CUP_optic_VortexRazor_UH1_Coyote",},
			{"CUP_optic_VortexRazor_UH1_Black",},
			{"CUP_optic_VortexRazor_UH1_Khaki",},
			{"CUP_optic_VortexRazor_UH1_Tan",},
			{"CUP_optic_VortexRazor_UH1_OD",},
			{"CUP_optic_RCO_PCAP",},
			{"CUP_optic_RCO_PCAP_green",},
			{"CUP_optic_RCO_PCAP_tan",},
			{"CUP_optic_RCO_PCAP_OD",},
			{"CUP_optic_ZeissZPoint",},
			{"CUP_optic_ZeissZPoint_hex",},
			{"CUP_optic_ZeissZPoint_wood",},
			{"CUP_optic_ZeissZPoint_desert", },
		};
	};

	class Medicine
	{
			displayName = "$STR_HG_MEDICINE";
		items[] =
		{
			{"ACE_personalAidKit", 500,"true"},
			{"ACE_adenosine", 100,"true"},
			{"ACE_epinephrine", 75,"true"},
			{"ACE_EarPlugs", 20,"true"},
			{"ACE_painkillers", 150,"true"},
			{"ACE_tourniquet", 20,"true"},
			{"ACE_bloodIV", 600,"true"},
			{"ACE_bloodIV_250", 200,"true"},
			{"ACE_bloodIV_500", 300,"true"},
			{"ACE_bodyBag", 50,"true"},
			{"ACE_bodyBag_blue", 50,"true"},
			{"ACE_bodyBag_white", 50,"true"},
			{"ACE_morphine", 50,"true"},
			{"ACE_plasmaIV", 300,"true"},
			{"ACE_plasmaIV_250", 100,"true"},
			{"ACE_plasmaIV_500", 200,"true"},
			{"ACE_elasticBandage", 10,"true"},
			{"ACE_fieldDressing",, 10,"true"},
			{"ACE_packingBandage", 10,"true"},
			{"ACE_surgicalKit", 1000,"true"},
			{"ACE_splint", 50,"true"},
			{"ACE_suture", 10,"true"}
		};
	};
};
