/*
    Author - HoverGuy
    Website - https://northernimpulse.com

    Defines available traders

	class YourTraderClass - Used as a param for the call, basically the trader you want to display
	{
		conditionToAccess - STRING - Condition that must return either true or false, if true the player will have access to the trader

		interestedIn - ARRAY OF ARRAYS - Stuff that the trader is interested in buying
		|- 0 - STRING - Item classname
		|- 1 - INTEGER - Item sell price
	};
*/

class HG_DefaultTrader // HG_DefaultTrader is just a placeholder for testing purposes, you can delete it completely and make your own
{
	conditionToAccess = "true"; // Example: "(playerSide in [west,independent]) AND ((rank player) isEqualTo 'COLONEL')"

	interestedIn[] =
	{
		{"ItemMap",50},
		{"ItemRadio",50},
		{"ItemCompass",50},
		{"ACE_Banana",10},
		{"ACE_WaterBottle", 50},
		{"ACE_personalAidKit", 500},
		{"ACE_adenosine", 100},
		{"ACE_epinephrine", 75},
		{"ACE_EarPlugs", 20},
		{"ACE_painkillers", 150},
		{"ACE_tourniquet", 20},
		{"ACE_bloodIV", 600},
		{"ACE_bloodIV_250", 200},
		{"ACE_bloodIV_500", 300},
		{"ACE_bodyBag", 50},
		{"ACE_bodyBag_blue", 50},
		{"ACE_bodyBag_white", 50},
		{"ACE_morphine", 50},
		{"ACE_plasmaIV", 300},
		{"ACE_plasmaIV_250", 100},
		{"ACE_plasmaIV_500", 200},
		{"ACE_elasticBandage", 10},
		{"ACE_fieldDressing",, 10},
		{"ACE_packingBandage", 10},
		{"ACE_surgicalKit", 1000},
		{"ACE_splint", 50},
		{"ACE_suture", 10}
	};
};
