// ACE Advanced Ballistics
force ace_advanced_ballistics_ammoTemperatureEnabled = false;
force ace_advanced_ballistics_barrelLengthInfluenceEnabled = true;
force ace_advanced_ballistics_bulletTraceEnabled = true;
force ace_advanced_ballistics_enabled = true;
force ace_advanced_ballistics_muzzleVelocityVariationEnabled = false;
force ace_advanced_ballistics_simulationInterval = 0;

// ACE Advanced Fatigue
force ace_advanced_fatigue_enabled = true;
force ace_advanced_fatigue_enableStaminaBar = true;
ace_advanced_fatigue_fadeStaminaBar = true;
force ace_advanced_fatigue_loadFactor = 0.423267;
force ace_advanced_fatigue_performanceFactor = 2.21677;
force ace_advanced_fatigue_recoveryFactor = 4.47658;
force ace_advanced_fatigue_swayFactor = 0.387396;
force ace_advanced_fatigue_terrainGradientFactor = 0.638484;

// ACE Advanced Throwing
ace_advanced_throwing_enabled = true;
force ace_advanced_throwing_enablePickUp = true;
force ace_advanced_throwing_enablePickUpAttached = true;
ace_advanced_throwing_showMouseControls = true;
ace_advanced_throwing_showThrowArc = true;

// ACE Arsenal
force ace_arsenal_allowDefaultLoadouts = true;
force ace_arsenal_allowSharedLoadouts = true;
ace_arsenal_camInverted = false;
force ace_arsenal_enableIdentityTabs = true;
ace_arsenal_enableModIcons = true;
ace_arsenal_EnableRPTLog = false;
ace_arsenal_fontHeight = 4.5;

// ACE Artillery
force ace_artillerytables_advancedCorrections = false;
force ace_artillerytables_disableArtilleryComputer = false;
force ace_mk6mortar_airResistanceEnabled = false;
force ace_mk6mortar_allowCompass = true;
force ace_mk6mortar_allowComputerRangefinder = true;
force ace_mk6mortar_useAmmoHandling = false;

// ACE Captives
force ace_captives_allowHandcuffOwnSide = true;
force ace_captives_allowSurrender = true;
force ace_captives_requireSurrender = 0;
force ace_captives_requireSurrenderAi = false;

// ACE Common
force ace_common_allowFadeMusic = true;
force ace_common_checkPBOsAction = 2;
force ace_common_checkPBOsCheckAll = true;
force ace_common_checkPBOsWhitelist = "["Core","A3Data","A3_Functions_F","A3_Functions_F_EPA","A3_Functions_F_EPC","Gun_H_R","AH1ZSFX","AH64SFX","Ch47SFX","CH53SFX","uh1ySFX","UH60SFX","A3_Data_F","A3_Data_F_Hook","A3_Data_F_ParticleEffects","A3_Dubbing_F","A3_Dubbing_F_Beta","A3_Dubbing_F_Gamma","A3_Dubbing_Radio_F","A3_Dubbing_Radio_F_Data_ENG","A3_Dubbing_Radio_F_Data_ENGB","A3_Dubbing_Radio_F_Data_GRE","A3_Dubbing_Radio_F_Data_PER","A3_Dubbing_Radio_F_Data_VR","A3_Editor_F","A3_EditorPreviews_F","A3_Functions_F_Curator","A3_Language_F","A3_Language_F_Beta","A3_Language_F_Gamma","A3_LanguageMissions_F","A3_LanguageMissions_F_Beta","A3_LanguageMissions_F_Gamma","A3_Misc_F","A3_Misc_F_Helpers","A3_Modules_F","A3_Modules_F_Data","A3_Modules_F_DynO","A3_Modules_F_Effects","A3_Modules_F_Events","A3_Modules_F_GroupModifiers","A3_Modules_F_Hc","A3_Modules_F_Intel","A3_Modules_F_LiveFeed","A3_Modules_F_Marta","A3_Modules_F_Misc","A3_Modules_F_Multiplayer","A3_Modules_F_ObjectModifiers","A3_Modules_F_Sites","A3_Modules_F_Skirmish","A3_Modules_F_StrategicMap","A3_Modules_F_Supports","A3_Modules_F_Uav","A3_Modules_F_Beta","A3_Modules_F_Beta_Data","A3_Modules_F_Beta_FiringDrills","A3_Modules_F_EPB","A3_Modules_F_EPB_Misc","A3_Music_F","A3_Music_F_Music","A3_Music_F_EPA","A3_Music_F_EPA_Music","A3_Music_F_EPB","A3_Music_F_EPB_Music","A3_Music_F_EPC","A3_Music_F_EPC_Music","A3_Plants_F","A3_Roads_F","A3_Rocks_F","A3_Rocks_F_Blunt","A3_Rocks_F_Sharp","A3_Rocks_F_Water","A3_Structures_F","A3_Structures_F_Bridges","A3_Structures_F_Civ","A3_Structures_F_Civ_Accessories","A3_Structures_F_Civ_Ancient","A3_Structures_F_Civ_BellTowers","A3_Structures_F_Civ_Calvaries","A3_Structures_F_Civ_Camping","A3_Structures_F_Civ_Chapels","A3_Structures_F_Civ_Constructions","A3_Structures_F_Civ_Dead","A3_Structures_F_Civ_Garbage","A3_Structures_F_Civ_Graffiti","A3_Structures_F_Civ_InfoBoards","A3_Structures_F_Civ_Kiosks","A3_Structures_F_Civ_Lamps","A3_Structures_F_Civ_Market","A3_Structures_F_Civ_Offices","A3_Structures_F_Civ_Pavements","A3_Structures_F_Civ_PlayGround","A3_Structures_F_Civ_SportsGrounds","A3_Structures_F_Civ_Statues","A3_Structures_F_Civ_Tourism","A3_Structures_F_Data","A3_Structures_F_Dominants","A3_Structures_F_Dominants_Amphitheater","A3_Structures_F_Dominants_Castle","A3_Structures_F_Dominants_Church","A3_Structures_F_Dominants_Hospital","A3_Structures_F_Dominants_Lighthouse","A3_Structures_F_Dominants_WIP","A3_Structures_F_Furniture","A3_Structures_F_Households","A3_Structures_F_Households_Addons","A3_Structures_F_Households_House_Big01","A3_Structures_F_Households_House_Big02","A3_Structures_F_Households_House_Shop01","A3_Structures_F_Households_House_Shop02","A3_Structures_F_Households_House_Small01","A3_Structures_F_Households_House_Small02","A3_Structures_F_Households_House_Small03","A3_Structures_F_Households_Slum","A3_Structures_F_Households_Stone_Big","A3_Structures_F_Households_Stone_Shed","A3_Structures_F_Households_Stone_Small","A3_Structures_F_Households_WIP","A3_Structures_F_Ind","A3_Structures_F_Ind_AirPort","A3_Structures_F_Ind_Cargo","A3_Structures_F_Ind_CarService","A3_Structures_F_Ind_ConcreteMixingPlant","A3_Structures_F_Ind_Crane","A3_Structures_F_Ind_DieselPowerPlant","A3_Structures_F_Ind_Factory","A3_Structures_F_Ind_FuelStation","A3_Structures_F_Ind_FuelStation_Small","A3_Structures_F_Ind_Pipes","A3_Structures_F_Ind_PowerLines","A3_Structures_F_Ind_ReservoirTank","A3_Structures_F_Ind_Shed","A3_Structures_F_Ind_SolarPowerPlant","A3_Structures_F_Ind_Tank","A3_Structures_F_Ind_Transmitter_Tower","A3_Structures_F_Ind_WavePowerPlant","A3_Structures_F_Ind_Windmill","A3_Structures_F_Ind_WindPowerPlant","A3_Structures_F_Items","A3_Structures_F_Items_Documents","A3_Structures_F_Items_Electronics","A3_Structures_F_Items_Food","A3_Structures_F_Items_Gadgets","A3_Structures_F_Items_Luggage","A3_Structures_F_Items_Medical","A3_Structures_F_Items_Military","A3_Structures_F_Items_Stationery","A3_Structures_F_Items_Tools","A3_Structures_F_Items_Valuables","A3_Structures_F_Items_Vessels","A3_Structures_F_Mil","A3_Structures_F_Mil_BagBunker","A3_Structures_F_Mil_BagFence","A3_Structures_F_Mil_Barracks","A3_Structures_F_Mil_Bunker","A3_Structures_F_Mil_Cargo","A3_Structures_F_Mil_Flags","A3_Structures_F_Mil_Fortification","A3_Structures_F_Mil_Helipads","A3_Structures_F_Mil_Offices","A3_Structures_F_Mil_Radar","A3_Structures_F_Mil_Shelters","A3_Structures_F_Mil_TentHangar","A3_Structures_F_Naval","A3_Structures_F_Naval_Buoys","A3_Structures_F_Naval_Fishing","A3_Structures_F_Naval_Piers","A3_Structures_F_Naval_RowBoats","A3_Structures_F_Research","A3_Structures_F_System","A3_Structures_F_Training","A3_Structures_F_Training_InvisibleTarget","A3_Structures_F_Walls","A3_Structures_F_EPA","A3_Structures_F_EPA_Civ_Camping","A3_Structures_F_EPA_Civ_Constructions","A3_Structures_F_EPA_Items_Electronics","A3_Structures_F_EPA_Items_Food","A3_Structures_F_EPA_Items_Medical","A3_Structures_F_EPA_Items_Tools","A3_Structures_F_EPA_Items_Vessels","A3_Structures_F_EPA_Walls","A3_Structures_F_EPB","A3_Structures_F_EPB_Civ_Accessories","A3_Structures_F_EPB_Civ_Camping","A3_Structures_F_EPB_Civ_Dead","A3_Structures_F_EPB_Civ_Garbage","A3_Structures_F_EPB_Civ_Graffiti","A3_Structures_F_EPB_Civ_PlayGround","A3_Structures_F_EPB_Furniture","A3_Structures_F_EPB_Items_Documents","A3_Structures_F_EPB_Items_Luggage","A3_Structures_F_EPB_Items_Military","A3_Structures_F_EPB_Items_Vessels","A3_Structures_F_EPB_Naval_Fishing","A3_Structures_F_EPC","A3_Structures_F_EPC_Civ_Accessories","A3_Structures_F_EPC_Civ_Camping","A3_Structures_F_EPC_Civ_Garbage","A3_Structures_F_EPC_Civ_InfoBoards","A3_Structures_F_EPC_Civ_Kiosks","A3_Structures_F_EPC_Civ_Playground","A3_Structures_F_EPC_Civ_Tourism","A3_Structures_F_EPC_Dominants_GhostHotel","A3_Structures_F_EPC_Dominants_Stadium","A3_Structures_F_EPC_Furniture","A3_Structures_F_EPC_Items_Documents","A3_Structures_F_EPC_Items_Electronics","A3_Structures_F_EPC_Walls","A3_UiFonts_F","fxp_BombGBU12","fxp_GrenadeSmoke","fxp_LauncherExp","fxp_LauncherSmo","jsrs_soundmod_complete_edition_soundfiles","A3_Animals_F","A3_Animals_F_Animconfig","A3_Animals_F_Fishes","A3_Animals_F_Kestrel","A3_Animals_F_Rabbit","A3_Animals_F_Seagull","A3_Animals_F_Snakes","A3_Animals_F_Turtle","A3_Animals_F_Beta","A3_Animals_F_Beta_Chicken","A3_Animals_F_Beta_Dog","A3_Animals_F_Beta_Goat","A3_Animals_F_Beta_Sheep","A3_Anims_F","A3_Anims_F_Config_Sdr","A3_Anims_F_Config_Sdr_WeaponSwitching","A3_Anims_F_Data","A3_Anims_F_EPA","A3_Anims_F_EPC","A3_Dubbing_F_EPA","A3_Dubbing_F_EPB","A3_Dubbing_F_EPC","A3_Language_F_EPA","A3_Language_F_EPB","A3_Language_F_EPC","A3_LanguageMissions_F_EPA","A3_LanguageMissions_F_EPB","A3_LanguageMissions_F_EPC","A3_Map_Data","A3_Map_Data_Exp","A3_Map_Stratis","A3_Map_Stratis_Data","A3_Map_Stratis_Data_Layers","A3_Map_Stratis_Scenes_F","A3_Plants_F_Bush","A3_Signs_F","A3_Signs_F_Signs_Ad","A3_Structures_F_Signs_Companies","A3_Ui_F","A3_Ui_F_Data","A3_Ui_F_Curator","A3_Weapons_F","A3_Weapons_F_Ammoboxes","A3_Weapons_F_DummyWeapons","A3_Weapons_F_Explosives","A3_Weapons_F_Items","A3_Weapons_F_Launchers_NLAW","A3_Weapons_F_Launchers_RPG32","A3_Weapons_F_Launchers_Titan","A3_Weapons_F_LongRangeRifles_DMR_01","A3_Weapons_F_LongRangeRifles_EBR","A3_Weapons_F_LongRangeRifles_GM6","A3_Weapons_F_LongRangeRifles_M320","A3_Weapons_F_Machineguns_M200","A3_Weapons_F_Machineguns_Zafir","A3_Weapons_F_Pistols_ACPC2","A3_Weapons_F_Pistols_P07","A3_Weapons_F_Pistols_Pistol_Heavy_01","A3_Weapons_F_Pistols_Pistol_Heavy_02","A3_Weapons_F_Pistols_Rook40","A3_Weapons_F_Rifles_Khaybar","A3_Weapons_F_Rifles_MK20","A3_Weapons_F_Rifles_MX","A3_Weapons_F_Rifles_MX_Black","A3_Weapons_F_Rifles_SDAR","A3_Weapons_F_Rifles_TRG20","A3_Weapons_F_SMGs_Pdw2000","A3_Weapons_F_SMGs_SMG_01","A3_Weapons_F_SMGs_SMG_02","A3_Weapons_F_Beta","A3_Weapons_F_Beta_Ammoboxes","A3_Weapons_F_Beta_LongRangeRifles_EBR","A3_Weapons_F_Beta_LongRangeRifles_GM6","A3_Weapons_F_Beta_LongRangeRifles_M320","A3_Weapons_F_Beta_Rifles_Khaybar","A3_Weapons_F_Beta_Rifles_MX","A3_Weapons_F_Beta_Rifles_TRG20","A3_Weapons_F_Gamma","A3_Weapons_F_Gamma_Ammoboxes","A3_Weapons_F_Gamma_LongRangeRifles_EBR","A3_Weapons_F_Gamma_Rifles_MX","fxp_ArtyCanFired","fxp_ArtySmokShell","fxp_CannonFired","fxp_VehExpEffect","fxp_VehExpEffectBig","fxp_VehExpEffectSmall","fxp_adat","GAU_Filters_C","Rocket_s_R","Tracer_R","A3_Characters_F","A3_Characters_F_BLUFOR","A3_Characters_F_Civil","A3_Characters_F_Heads","A3_Characters_F_OPFOR","A3_Characters_F_Proxies","A3_Characters_F_Beta","A3_Characters_F_Beta_INDEP","A3_Characters_F_Gamma","A3_Map_Altis","A3_Map_Altis_Data","A3_Map_Altis_Data_Layers","A3_Map_Altis_Scenes_F","A3_Missions_F","A3_Missions_F_Data","A3_Missions_F_Video","A3_Missions_F_Beta","A3_Missions_F_Beta_Data","A3_Missions_F_Beta_Video","A3_Missions_F_Gamma","A3_Missions_F_Gamma_Data","A3_Missions_F_Gamma_Video","A3_Sounds_F","A3_Sounds_F_Arsenal","A3_Sounds_F_Characters","A3_Sounds_F_Environment","A3_Sounds_F_Sfx","A3_Sounds_F_Vehicles","A3_Sounds_F_EPB","A3_Sounds_F_EPC","A3_Static_F","A3_Static_F_HMG_02","A3_Static_F_Mortar_01","A3_Static_F_Beta","A3_Static_F_Beta_Mortar_01","A3_Static_F_Gamma","A3_Static_F_Gamma_Mortar_01","A3_Weapons_F_Acc","A3_Weapons_F_Beta_Acc","A3_Weapons_F_EPA","A3_Weapons_F_EPA_Acc","A3_Weapons_F_EPA_Ammoboxes","A3_Weapons_F_EPB","A3_Weapons_F_EPB_Acc","A3_Weapons_F_EPB_Ammoboxes","A3_Weapons_F_EPB_LongRangeRifles_GM6","A3_Weapons_F_EPC","A3_Weapons_F_Gamma_Acc","XVS_Sound3DProcessors","A3_Air_F","A3_Air_F_Heli_Light_01","A3_Air_F_Heli_Light_02","A3_Air_F_Beta","A3_Air_F_Beta_Heli_Attack_01","A3_Air_F_Beta_Heli_Attack_02","A3_Air_F_Beta_Heli_Transport_01","A3_Air_F_Beta_Heli_Transport_02","A3_Air_F_Beta_Parachute_01","A3_Air_F_Beta_Parachute_02","A3_Air_F_Gamma","A3_Air_F_Gamma_Plane_Fighter_03","A3_Armor_F","A3_Armor_F_Beta","A3_Armor_F_Beta_APC_Tracked_01","A3_Armor_F_Beta_APC_Tracked_02","A3_Armor_F_Gamma","A3_Armor_F_Gamma_MBT_01","A3_Armor_F_Gamma_MBT_02","A3_Boat_F","A3_Boat_F_Boat_Armed_01","A3_Boat_F_Boat_Transport_01","A3_Boat_F_Beta","A3_Boat_F_Beta_Boat_Armed_01","A3_Boat_F_Beta_Boat_Transport_01","A3_Boat_F_Beta_SDV_01","A3_Boat_F_Gamma","A3_Boat_F_Gamma_Boat_Civil_01","A3_Boat_F_Gamma_Boat_Civil_04","A3_Boat_F_Gamma_Boat_Transport_01","A3_Characters_F_Common","A3_Characters_F_EPA","A3_Characters_F_EPB","A3_Characters_F_EPB_Heads","A3_Characters_F_EPC","A3_Missions_F_EPA","A3_Missions_F_EPA_Data","A3_Missions_F_EPA_Video","A3_Missions_F_EPB","A3_Missions_F_EPC","A3_Soft_F","A3_Soft_F_MRAP_01","A3_Soft_F_MRAP_02","A3_Soft_F_Offroad_01","A3_Soft_F_Quadbike_01","A3_Soft_F_Beta","A3_Soft_F_Beta_MRAP_03","A3_Soft_F_Beta_Quadbike_01","A3_Soft_F_Beta_Truck_01","A3_Soft_F_Beta_Truck_02","A3_Soft_F_Gamma","A3_Soft_F_Gamma_Hatchback_01","A3_Soft_F_Gamma_Offroad_01","A3_Soft_F_Gamma_Quadbike_01","A3_Soft_F_Gamma_SUV_01","A3_Soft_F_Gamma_Truck_01","A3_Soft_F_Gamma_Truck_02","A3_Soft_F_Gamma_Van_01","A3_Static_F_AA_01","A3_Static_F_AT_01","A3_Structures_F_Mil_Scrapyard","A3_Structures_F_Wrecks","A3_Structures_F_EPA_Mil_Scrapyard","fxp_VehCar","fxp_VehHeli","Empty_Sound_C","Ka52SFX","Ka60SFX","Mi24SFX","Mi28SFX","Mi8SFX","Mh6SFX","RHeli_S_F","RAn2SFX","L159_39SFX","RL18SFX","RMATSFX","Su25SFX","RTu95SFX","RA10SFX","RA29SFX","RC130SFX","SonicBoomFX","A3_Air_F_EPB","A3_Air_F_EPB_Heli_Light_03","A3_Air_F_EPC","A3_Air_F_EPC_Plane_CAS_01","A3_Air_F_EPC_Plane_CAS_02","A3_Air_F_EPC_Plane_Fighter_03","A3_Armor_F_Beta_APC_Wheeled_01","A3_Armor_F_Beta_APC_Wheeled_02","A3_Armor_F_EPB","A3_Armor_F_EPB_APC_Tracked_03","A3_Armor_F_EPB_MBT_03","A3_Armor_F_EPC","A3_Armor_F_EPC_MBT_01","A3_Armor_F_Gamma_APC_Wheeled_03","A3_Boat_F_EPC","A3_Boat_F_EPC_Submarine_01","A3_Cargoposes_F","A3_Drones_F","A3_Drones_F_Air_F_Gamma_UAV_01","A3_Drones_F_Air_F_Gamma_UAV_02","A3_Drones_F_Characters_F_Gamma","A3_Drones_F_Soft_F_Gamma_UGV_01","A3_Drones_F_Weapons_F_Gamma_Ammoboxes","A3_Drones_F_Weapons_F_Gamma_Items","A3_Soft_F_EPC","A3_Soft_F_EPC_Truck_03","fxp_VehTankWhe","RHeli_C_Settings","A3_Data_F_Loadorder","A3_Data_F_Curator","A3_Data_F_Curator_Characters","A3_Data_F_Curator_Eagle","A3_Data_F_Curator_Intel","A3_Data_F_Curator_Misc","A3_Data_F_Curator_Music","A3_Data_F_Curator_Respawn","A3_Data_F_Curator_Virtual","A3_Language_F_Curator","A3_Modules_F_Curator","A3_Modules_F_Curator_Animals","A3_Modules_F_Curator_CAS","A3_Modules_F_Curator_Curator","A3_Modules_F_Curator_Effects","A3_Modules_F_Curator_Environment","A3_Modules_F_Curator_Flares","A3_Modules_F_Curator_Intel","A3_Modules_F_Curator_Lightning","A3_Modules_F_Curator_Mines","A3_Modules_F_Curator_Misc","A3_Modules_F_Curator_Multiplayer","A3_Modules_F_Curator_Objectives","A3_Modules_F_Curator_Ordnance","A3_Modules_F_Curator_Respawn","A3_Modules_F_Curator_SmokeShells","fxp_Arty155mm","fxp_Arty82mm","A3_Missions_F_Curator","A3_Modules_F_Curator_Chemlights","A3_Data_F_Curator_Loadorder","A3_Data_F_Kart","A3_Data_F_Kart_ParticleEffects","A3_Language_F_Kart","A3_LanguageMissions_F_Kart","A3_Missions_F_Kart","A3_Missions_F_Kart_Data","A3_Modules_F_Kart","A3_Modules_F_Kart_Data","A3_Modules_F_Kart_TimeTrials","A3_Soft_F_Kart","A3_Soft_F_Kart_Kart_01","A3_Sounds_F_Kart","A3_Structures_F_Kart","A3_Structures_F_Kart_Civ_SportsGrounds","A3_Structures_F_Kart_Mil_Flags","A3_Structures_F_Kart_Signs_Companies","A3_Ui_F_Kart","A3_Weapons_F_Kart","A3_Weapons_F_Kart_Pistols_Pistol_Signal_F","A3_Anims_F_Kart","A3_Characters_F_Kart","A3_Data_F_Kart_Loadorder","A3_Data_F_Bootcamp","A3_Dubbing_F_Bootcamp","A3_Functions_F_Bootcamp","A3_Language_F_Bootcamp","A3_LanguageMissions_F_Bootcamp","A3_Map_VR","A3_Map_VR_Scenes_F","A3_Missions_F_Bootcamp","A3_Missions_F_Bootcamp_Data","A3_Missions_F_Bootcamp_Video","A3_Modules_F_Bootcamp","A3_Modules_F_Bootcamp_Misc","A3_Music_F_Bootcamp","A3_Music_F_Bootcamp_Music","A3_Soft_F_Bootcamp","A3_Soft_F_Bootcamp_Offroad_01","A3_Soft_F_Bootcamp_Quadbike_01","A3_Soft_F_Bootcamp_Van_01","A3_Sounds_F_Bootcamp","A3_Structures_F_Bootcamp","A3_Structures_F_Bootcamp_Civ_Camping","A3_Structures_F_Bootcamp_Civ_SportsGrounds","A3_Structures_F_Bootcamp_Ind_Cargo","A3_Structures_F_Bootcamp_Items_Electronics","A3_Structures_F_Bootcamp_Items_Food","A3_Structures_F_Bootcamp_Items_Sport","A3_Structures_F_Bootcamp_System","A3_Structures_F_Bootcamp_Training","A3_Structures_F_Bootcamp_VR_Blocks","A3_Structures_F_Bootcamp_VR_CoverObjects","A3_Structures_F_Bootcamp_VR_Helpers","A3_Ui_F_Bootcamp","A3_Weapons_F_Bootcamp","A3_Weapons_F_Bootcamp_Ammoboxes","A3_Weapons_F_Bootcamp_LongRangeRifles_GM6_Camo","A3_Weapons_F_Bootcamp_LongRangeRifles_M320_Camo","A3_Anims_F_Bootcamp","A3_Characters_F_Bootcamp","A3_Characters_F_Bootcamp_Common","A3_Data_F_Bootcamp_Loadorder","A3_Data_F_Heli","A3_Dubbing_F_Heli","A3_Functions_F_Heli","A3_Language_F_Heli","A3_LanguageMissions_F_Heli","A3_Missions_F_Heli","A3_Missions_F_Heli_Data","A3_Missions_F_Heli_Video","A3_Modules_F_Heli","A3_Modules_F_Heli_Misc","A3_Music_F_Heli","A3_Music_F_Heli_Music","A3_Soft_F_Heli","A3_Soft_F_Heli_Hatchback_01","A3_Soft_F_Heli_MRAP_01","A3_Soft_F_Heli_MRAP_02","A3_Soft_F_Heli_MRAP_03","A3_Soft_F_Heli_Quadbike_01","A3_Soft_F_Heli_SUV_01","A3_Soft_F_Heli_UGV_01","A3_Soft_F_Heli_Van_01","A3_Sounds_F_Heli","A3_Structures_F_Heli","A3_Structures_F_Heli_Civ_Accessories","A3_Structures_F_Heli_Civ_Constructions","A3_Structures_F_Heli_Civ_Garbage","A3_Structures_F_Heli_Civ_Market","A3_Structures_F_Heli_Furniture","A3_Structures_F_Heli_Ind_Airport","A3_Structures_F_Heli_Ind_Cargo","A3_Structures_F_Heli_Ind_Machines","A3_Structures_F_Heli_Items_Airport","A3_Structures_F_Heli_Items_Electronics","A3_Structures_F_Heli_Items_Food","A3_Structures_F_Heli_Items_Luggage","A3_Structures_F_Heli_Items_Sport","A3_Structures_F_Heli_Items_Tools","A3_Structures_F_Heli_VR_Helpers","A3_Supplies_F_Heli","A3_Supplies_F_Heli_Bladders","A3_Supplies_F_Heli_CargoNets","A3_Supplies_F_Heli_Fuel","A3_Supplies_F_Heli_Slingload","A3_Ui_F_Heli","A3_Air_F_Heli","A3_Air_F_Heli_Heli_Attack_01","A3_Air_F_Heli_Heli_Attack_02","A3_Air_F_Heli_Heli_Light_01","A3_Air_F_Heli_Heli_Light_02","A3_Air_F_Heli_Heli_Light_03","A3_Air_F_Heli_Heli_Transport_01","A3_Air_F_Heli_Heli_Transport_02","A3_Air_F_Heli_Heli_Transport_03","A3_Air_F_Heli_Heli_Transport_04","A3_Anims_F_Heli","A3_Boat_F_Heli","A3_Boat_F_Heli_Boat_Armed_01","A3_Boat_F_Heli_SDV_01","A3_Cargoposes_F_Heli","A3_Data_F_Heli_Loadorder","A3_Data_F_Mark","A3_Dubbing_F_Mark","A3_Dubbing_F_MP_Mark","A3_Functions_F_Mark","A3_Functions_F_MP_Mark","A3_Language_F_Mark","A3_Language_F_MP_Mark","A3_LanguageMissions_F_Mark","A3_LanguageMissions_F_MP_Mark","A3_Missions_F_Mark","A3_Missions_F_Mark_Data","A3_Missions_F_Mark_Video","A3_Missions_F_MP_Mark","A3_Missions_F_MP_Mark_Data","A3_Modules_F_Mark","A3_Modules_F_Mark_FiringDrills","A3_Modules_F_MP_Mark","A3_Modules_F_MP_Mark_Objectives","A3_Music_F_Mark","A3_Music_F_Mark_Music","A3_Sounds_F_Mark","A3_Static_F_Mark","A3_Static_F_Mark_Designator_01","A3_Static_F_Mark_Designator_02","A3_Structures_F_Mark","A3_Structures_F_Mark_Items_Military","A3_Structures_F_Mark_Items_Sport","A3_Structures_F_Mark_Mil_Flags","A3_Structures_F_Mark_Training","A3_Structures_F_Mark_VR_Helpers","A3_Structures_F_Mark_VR_Shapes","A3_Structures_F_Mark_VR_Targets","A3_Supplies_F_Mark","A3_Ui_F_Mark","A3_Ui_F_MP_Mark","A3_Weapons_F_Mark","A3_Weapons_F_Mark_Acc","A3_Weapons_F_Mark_LongRangeRifles_DMR_01","A3_Weapons_F_Mark_LongRangeRifles_DMR_02","A3_Weapons_F_Mark_LongRangeRifles_DMR_03","A3_Weapons_F_Mark_LongRangeRifles_DMR_04","A3_Weapons_F_Mark_LongRangeRifles_DMR_05","A3_Weapons_F_Mark_LongRangeRifles_DMR_06","A3_Weapons_F_Mark_LongRangeRifles_EBR","A3_Weapons_F_Mark_LongRangeRifles_GM6","A3_Weapons_F_Mark_LongRangeRifles_GM6_Camo","A3_Weapons_F_Mark_LongRangeRifles_M320","A3_Weapons_F_Mark_LongRangeRifles_M320_Camo","A3_Weapons_F_Mark_Machineguns_M200","A3_Weapons_F_Mark_Machineguns_MMG_01","A3_Weapons_F_Mark_Machineguns_MMG_02","A3_Weapons_F_Mark_Machineguns_Zafir","A3_Weapons_F_Mark_Rifles_Khaybar","A3_Weapons_F_Mark_Rifles_MK20","A3_Weapons_F_Mark_Rifles_MX","A3_Weapons_F_Mark_Rifles_SDAR","A3_Weapons_F_Mark_Rifles_TRG20","A3_Anims_F_Mark","A3_Anims_F_Mark_Deployment","A3_Characters_F_Mark","A3_Data_F_Mark_Loadorder","A3_Data_F_Exp_A","A3_Functions_F_Exp_A","A3_Language_F_Exp_A","A3_LanguageMissions_F_Exp_A","A3_Missions_F_Exp_A","A3_Missions_F_Exp_A_Data","A3_Modules_F_Exp_A","A3_Props_F_Exp_A","A3_Props_F_Exp_A_Military","A3_Props_F_Exp_A_Military_Equipment","A3_Sounds_F_Exp_A","A3_Structures_F_Exp_A","A3_Structures_F_Exp_A_VR_Blocks","A3_Structures_F_Exp_A_VR_Helpers","A3_Ui_F_Exp_A","A3_Anims_F_Exp_A","A3_Data_F_Exp_A_Virtual","A3_Data_F_Exp_A_Loadorder","A3_Data_F_Exp_B","A3_Language_F_Exp_B","A3_3DEN","A3_3DEN_Language","A3_BaseConfig_F","3DEN","A3_Animals_F_Chicken","A3_Animals_F_Dog","A3_Animals_F_Goat","A3_Animals_F_Sheep","A3_Armor_F_Panther","A3_Armor_F_AMV","A3_Armor_F_Marid","A3_Armor_F_APC_Wheeled_03","A3_Armor_F_Slammer","A3_Armor_F_T100K","A3_Boat_F_SDV_01","A3_Boat_F_EPC_Submarine_01_F","A3_Boat_F_Civilian_Boat","A3_Boat_F_Trawler","A3_Characters_F_INDEP","A3_Air_F_Gamma_UAV_01","A3_Air_F_Gamma_UAV_02","A3_UAV_F_Characters_F_Gamma","A3_Soft_F_Crusher_UGV","A3_UAV_F_Weapons_F_Gamma_Ammoboxes","A3_Weapons_F_gamma_Items","A3_Map_Altis_Scenes","A3_Map_Stratis_Scenes","Map_VR","A3_Map_VR_Scenes","A3_Modules_F_Heli_SpawnAi","A3_Modules_F_Mark_Objectives","A3_Signs_F_AD","A3_Soft_F_Quadbike","A3_Soft_F_MRAP_03","A3_Soft_F_Beta_Quadbike","A3_Soft_F_HEMTT","A3_Soft_F_TruckHeavy","A3_Soft_F_Bootcamp_Quadbike","A3_Soft_F_Bootcamp_Truck","A3_Soft_F_Car","A3_Soft_F_Gamma_Offroad","A3_Soft_F_Gamma_Quadbike","A3_Soft_F_SUV","A3_Soft_F_Gamma_HEMTT","A3_Soft_F_Gamma_TruckHeavy","A3_Soft_F_Truck","A3_Soft_F_Heli_Car","A3_Soft_F_Heli_Quadbike","A3_Soft_F_Heli_SUV","A3_Soft_F_Heli_Crusher_UGV","A3_Soft_F_Heli_Truck","A3_Static_F_Gamma_AA","A3_Static_F_Gamma_AT","A3_Structures_F_Items_Cans","A3_Weapons_F_NATO","A3_Weapons_F_CSAT","A3_Weapons_F_AAF","A3_weapons_F_FIA","A3_Weapons_F_ItemHolders","A3_Weapons_F_Headgear","A3_Weapons_F_Uniforms","A3_Weapons_F_Vests","A3_Weapons_F_Launchers_LAW","A3_Weapons_F_EPA_LongRangeRifles_DMR_01","A3_Weapons_F_EBR","A3_Weapons_F_EPB_Rifles_MX_Black","A3_Weapons_F_Pistols_PDW2000","A3_Weapons_F_Rifles_Vector","a3_weapons_f_rifles_SMG_02","A3_Weapons_F_beta_EBR","A3_Weapons_F_EPA_LongRangeRifles_GM6","A3_Weapons_F_EPB_LongRangeRifles_M320","A3_Weapons_F_Bootcamp_LongRangeRifles_GM6","A3_Weapons_F_Bootcamp_LongRangeRifles_M320","A3_Weapons_F_EPB_LongRangeRifles_GM3","A3_Weapons_F_EPA_EBR","A3_Weapons_F_EPA_Rifles_MX","A3_Weapons_F_Mark_EBR","CuratorOnly_Air_F_Beta_Heli_Attack_01","CuratorOnly_Air_F_Beta_Heli_Attack_02","CuratorOnly_Air_F_Gamma_UAV_01","CuratorOnly_Armor_F_AMV","CuratorOnly_armor_f_beta_APC_Tracked_02","CuratorOnly_Armor_F_Marid","CuratorOnly_Armor_F_Panther","CuratorOnly_Armor_F_Slammer","CuratorOnly_Armor_F_T100K","CuratorOnly_Boat_F_Boat_Armed_01","CuratorOnly_Characters_F_BLUFOR","CuratorOnly_Characters_F_Common","CuratorOnly_Characters_F_OPFOR","CuratorOnly_Modules_F_Curator_Animals","CuratorOnly_Modules_F_Curator_Chemlights","CuratorOnly_Modules_F_Curator_Effects","CuratorOnly_Modules_F_Curator_Environment","CuratorOnly_Modules_F_Curator_Flares","CuratorOnly_Modules_F_Curator_Lightning","CuratorOnly_Modules_F_Curator_Mines","CuratorOnly_Modules_F_Curator_Objectives","CuratorOnly_Modules_F_Curator_Ordnance","CuratorOnly_Modules_F_Curator_Smokeshells","CuratorOnly_Signs_F","CuratorOnly_Soft_F_Crusher_UGV","CuratorOnly_Soft_F_MRAP_01","CuratorOnly_Soft_F_MRAP_02","CuratorOnly_Soft_F_Quadbike","CuratorOnly_Static_F_Gamma","CuratorOnly_Static_F_Mortar_01","CuratorOnly_Structures_F_Civ_Ancient","CuratorOnly_Structures_F_Civ_Camping","CuratorOnly_Structures_F_Civ_Garbage","CuratorOnly_Structures_F_EPA_Civ_Constructions","CuratorOnly_Structures_F_EPB_Civ_Dead","CuratorOnly_Structures_F_Ind_Cargo","CuratorOnly_Structures_F_Ind_Crane","CuratorOnly_Structures_F_Ind_ReservoirTank","CuratorOnly_Structures_F_Ind_Transmitter_Tower","CuratorOnly_Structures_F_Items_Vessels","CuratorOnly_Structures_F_Mil_BagBunker","CuratorOnly_Structures_F_Mil_BagFence","CuratorOnly_Structures_F_Mil_Cargo","CuratorOnly_Structures_F_Mil_Fortification","CuratorOnly_Structures_F_Mil_Radar","CuratorOnly_Structures_F_Mil_Shelters","CuratorOnly_Structures_F_Research","CuratorOnly_Structures_F_Walls","CuratorOnly_Structures_F_Wrecks","A3_Data_F_Exp_B_Loadorder","A3_Data_F_Mod","A3_Language_F_Mod","A3_Sounds_F_Mod","A3_Weapons_F_Mod","A3_Weapons_F_Mod_SMGs_SMG_03","A3_Anims_F_Mod","A3_Data_F_Exp","A3_Data_F_Exp_ParticleEffects","A3_Data_F_Mod_Loadorder","A3_Dubbing_F_Exp","A3_Dubbing_Radio_F_EXP","A3_Dubbing_Radio_F_EXP_Data_CHI","A3_Dubbing_Radio_F_EXP_Data_ENGFRE","A3_Dubbing_Radio_F_EXP_Data_FRE","A3_EditorPreviews_F_Exp","A3_Functions_F_Exp","A3_Language_F_Exp","A3_LanguageMissions_F_Exp","A3_Missions_F_Exp","A3_Missions_F_Exp_Data","A3_Missions_F_Exp_Video","A3_Modules_F_Exp","A3_Music_F_Exp","A3_Music_F_Exp_Music","A3_Props_F_Exp","A3_Props_F_Exp_Civilian","A3_Props_F_Exp_Civilian_Garbage","A3_Props_F_Exp_Commercial","A3_Props_F_Exp_Commercial_Market","A3_Props_F_Exp_Industrial","A3_Props_F_Exp_Industrial_HeavyEquipment","A3_Props_F_Exp_Infrastructure","A3_Props_F_Exp_Infrastructure_Railways","A3_Props_F_Exp_Infrastructure_Traffic","A3_Props_F_Exp_Military","A3_Props_F_Exp_Military_Camps","A3_Props_F_Exp_Military_OldPlaneWrecks","A3_Props_F_Exp_Naval","A3_Props_F_Exp_Naval_Boats","A3_Rocks_F_Exp","A3_Rocks_F_Exp_Cliff","A3_Rocks_F_Exp_LavaStones","A3_Soft_F_Exp","A3_Soft_F_Exp_LSV_01","A3_Soft_F_Exp_LSV_02","A3_Soft_F_Exp_MRAP_01","A3_Soft_F_Exp_MRAP_02","A3_Soft_F_Exp_Offroad_01","A3_Soft_F_Exp_Offroad_02","A3_Soft_F_Exp_Quadbike_01","A3_Soft_F_Exp_Truck_01","A3_Soft_F_Exp_Truck_02","A3_Soft_F_Exp_Truck_03","A3_Soft_F_Exp_UGV_01","A3_Soft_F_Exp_Van_01","A3_Static_F_Exp","A3_Static_F_Exp_AA_01","A3_Static_F_Exp_AT_01","A3_Static_F_Exp_GMG_01","A3_Static_F_Exp_HMG_01","A3_Static_F_Exp_Mortar_01","A3_Structures_F_Exp","A3_Structures_F_Exp_Civilian","A3_Structures_F_Exp_Civilian_Accessories","A3_Structures_F_Exp_Civilian_Garages","A3_Structures_F_Exp_Civilian_House_Big_01","A3_Structures_F_Exp_Civilian_House_Big_02","A3_Structures_F_Exp_Civilian_House_Big_03","A3_Structures_F_Exp_Civilian_House_Big_04","A3_Structures_F_Exp_Civilian_House_Big_05","A3_Structures_F_Exp_Civilian_House_Native_01","A3_Structures_F_Exp_Civilian_House_Native_02","A3_Structures_F_Exp_Civilian_House_Small_01","A3_Structures_F_Exp_Civilian_House_Small_02","A3_Structures_F_Exp_Civilian_House_Small_03","A3_Structures_F_Exp_Civilian_House_Small_04","A3_Structures_F_Exp_Civilian_House_Small_05","A3_Structures_F_Exp_Civilian_House_Small_06","A3_Structures_F_Exp_Civilian_School_01","A3_Structures_F_Exp_Civilian_Sheds","A3_Structures_F_Exp_Civilian_Slum_01","A3_Structures_F_Exp_Civilian_Slum_02","A3_Structures_F_Exp_Civilian_Slum_03","A3_Structures_F_Exp_Civilian_Slum_04","A3_Structures_F_Exp_Civilian_Slum_05","A3_Structures_F_Exp_Civilian_SportsGrounds","A3_Structures_F_Exp_Commercial","A3_Structures_F_Exp_Commercial_Addons","A3_Structures_F_Exp_Commercial_Advertisements","A3_Structures_F_Exp_Commercial_FuelStation_01","A3_Structures_F_Exp_Commercial_FuelStation_02","A3_Structures_F_Exp_Commercial_Hotel_01","A3_Structures_F_Exp_Commercial_Hotel_02","A3_Structures_F_Exp_Commercial_Market","A3_Structures_F_Exp_Commercial_MultistoryBuilding_01","A3_Structures_F_Exp_Commercial_MultistoryBuilding_03","A3_Structures_F_Exp_Commercial_MultistoryBuilding_04","A3_Structures_F_Exp_Commercial_Shop_City_01","A3_Structures_F_Exp_Commercial_Shop_City_02","A3_Structures_F_Exp_Commercial_Shop_City_03","A3_Structures_F_Exp_Commercial_Shop_City_04","A3_Structures_F_Exp_Commercial_Shop_City_05","A3_Structures_F_Exp_Commercial_Shop_City_06","A3_Structures_F_Exp_Commercial_Shop_City_07","A3_Structures_F_Exp_Commercial_Shop_Town_01","A3_Structures_F_Exp_Commercial_Shop_Town_02","A3_Structures_F_Exp_Commercial_Shop_Town_03","A3_Structures_F_Exp_Commercial_Shop_Town_04","A3_Structures_F_Exp_Commercial_Shop_Town_05","A3_Structures_F_Exp_Commercial_Supermarket_01","A3_Structures_F_Exp_Commercial_Warehouses","A3_Structures_F_Exp_Cultural","A3_Structures_F_Exp_Cultural_AncientRelics","A3_Structures_F_Exp_Cultural_BasaltRuins","A3_Structures_F_Exp_Cultural_Cathedral_01","A3_Structures_F_Exp_Cultural_Cemeteries","A3_Structures_F_Exp_Cultural_Church_01","A3_Structures_F_Exp_Cultural_Church_02","A3_Structures_F_Exp_Cultural_Church_03","A3_Structures_F_Exp_Cultural_Fortress_01","A3_Structures_F_Exp_Cultural_Temple_Native_01","A3_Structures_F_Exp_Cultural_Totems","A3_Structures_F_Exp_Data","A3_Structures_F_Exp_Industrial","A3_Structures_F_Exp_Industrial_DieselPowerPlant_01","A3_Structures_F_Exp_Industrial_Fields","A3_Structures_F_Exp_Industrial_Materials","A3_Structures_F_Exp_Industrial_Port","A3_Structures_F_Exp_Industrial_Stockyard_01","A3_Structures_F_Exp_Industrial_SugarCaneFactory_01","A3_Structures_F_Exp_Industrial_SurfaceMine_01","A3_Structures_F_Exp_Infrastructure","A3_Structures_F_Exp_Infrastructure_Airports","A3_Structures_F_Exp_Infrastructure_Bridges","A3_Structures_F_Exp_Infrastructure_Pavements","A3_Structures_F_Exp_Infrastructure_Powerlines","A3_Structures_F_Exp_Infrastructure_Railways","A3_Structures_F_Exp_Infrastructure_Roads","A3_Structures_F_Exp_Infrastructure_Runways","A3_Structures_F_Exp_Infrastructure_WaterSupply","A3_Structures_F_Exp_Military","A3_Structures_F_Exp_Military_Barracks_01","A3_Structures_F_Exp_Military_Camonets","A3_Structures_F_Exp_Military_ContainerBases","A3_Structures_F_Exp_Military_Emplacements","A3_Structures_F_Exp_Military_Flags","A3_Structures_F_Exp_Military_Fortifications","A3_Structures_F_Exp_Military_Pillboxes","A3_Structures_F_Exp_Military_Trenches","A3_Structures_F_Exp_Naval","A3_Structures_F_Exp_Naval_Canals","A3_Structures_F_Exp_Naval_Piers","A3_Structures_F_Exp_Signs","A3_Structures_F_Exp_Signs_Companies","A3_Structures_F_Exp_Signs_Traffic","A3_Structures_F_Exp_Walls","A3_Structures_F_Exp_Walls_BackAlleys","A3_Structures_F_Exp_Walls_Bamboo","A3_Structures_F_Exp_Walls_Concrete","A3_Structures_F_Exp_Walls_Crashbarriers","A3_Structures_F_Exp_Walls_Hedges","A3_Structures_F_Exp_Walls_Net","A3_Structures_F_Exp_Walls_Pipe","A3_Structures_F_Exp_Walls_Polewalls","A3_Structures_F_Exp_Walls_Railings","A3_Structures_F_Exp_Walls_Slum","A3_Structures_F_Exp_Walls_Stone","A3_Structures_F_Exp_Walls_Tin","A3_Structures_F_Exp_Walls_Wired","A3_Structures_F_Exp_Walls_Wooden","A3_Supplies_F_Exp","A3_Supplies_F_Exp_Ammoboxes","A3_Ui_F_Exp","A3_Vegetation_F_Exp","A3_Weapons_F_Exp","A3_Weapons_F_Exp_Launchers_RPG32","A3_Weapons_F_Exp_Launchers_RPG7","A3_Weapons_F_Exp_Launchers_Titan","A3_Weapons_F_Exp_LongRangeRifles_DMR_07","A3_Weapons_F_Exp_Machineguns_LMG_03","A3_Weapons_F_Exp_Pistols_Pistol_01","A3_Weapons_F_Exp_Rifles_AK12","A3_Weapons_F_Exp_Rifles_AKM","A3_Weapons_F_Exp_Rifles_AKS","A3_Weapons_F_Exp_Rifles_ARX","A3_Weapons_F_Exp_Rifles_CTAR","A3_Weapons_F_Exp_Rifles_CTARS","A3_Weapons_F_Exp_Rifles_SPAR_01","A3_Weapons_F_Exp_Rifles_SPAR_02","A3_Weapons_F_Exp_Rifles_SPAR_03","A3_Weapons_F_Exp_SMGs_SMG_05","fxp_VehCarAmmo","fxp_VehCarFuel","A3_Air_F_Exp","A3_Air_F_Exp_Heli_Light_01","A3_Air_F_Exp_Heli_Transport_01","A3_Air_F_Exp_Plane_Civil_01","A3_Air_F_Exp_UAV_03","A3_Air_F_Exp_UAV_04","A3_Air_F_Exp_VTOL_01","A3_Air_F_Exp_VTOL_02","A3_Anims_F_Exp","A3_Anims_F_Exp_Revive","A3_Armor_F_Exp","A3_Armor_F_Exp_APC_Tracked_01","A3_Armor_F_Exp_APC_Tracked_02","A3_Armor_F_Exp_APC_Wheeled_01","A3_Armor_F_Exp_APC_Wheeled_02","A3_Armor_F_Exp_MBT_01","A3_Armor_F_Exp_MBT_02","A3_Boat_F_Exp","A3_Boat_F_Exp_Boat_Armed_01","A3_Boat_F_Exp_Boat_Transport_01","A3_Boat_F_Exp_Boat_Transport_02","A3_Boat_F_Exp_Scooter_Transport_01","A3_Cargoposes_F_Exp","A3_Characters_F_Exp","A3_Characters_F_Exp_Civil","A3_Characters_F_Exp_Headgear","A3_Characters_F_Exp_Vests","A3_Sounds_F_Exp","RHS_Gatling762","RGatling","A3_Data_F_Exp_Loadorder","A3_Data_F_Jets","A3_Dubbing_F_Jets","A3_EditorPreviews_F_Jets","A3_Functions_F_Destroyer","A3_Functions_F_Jets","A3_Language_F_Jets","A3_LanguageMissions_F_Jets","A3_Modules_F_Jets","A3_Music_F_Jets","A3_Props_F_Jets","A3_Props_F_Jets_Military_Tractor","A3_Props_F_Jets_Military_Trolley","A3_Sounds_F_Jets","A3_Static_F_Jets","A3_Static_F_Jets_AAA_System_01","A3_Static_F_Jets_SAM_System_01","A3_Static_F_Jets_SAM_System_02","A3_Ui_F_Jets","A3_Weapons_F_Jets","RHeli_C_F","RF22SFX","RJet_S_F","A3_Air_F_Jets","A3_Air_F_Jets_Plane_Fighter_01","A3_Air_F_Jets_Plane_Fighter_02","A3_Air_F_Jets_Plane_Fighter_04","A3_Air_F_Jets_UAV_05","A3_Anims_F_Jets","A3_Boat_F_Jets","A3_Boat_F_Jets_Carrier_01","A3_Cargoposes_F_Jets","A3_Characters_F_Jets","A3_Characters_F_Jets_Vests","A3_Missions_F_Jets","fxp_VehPlane","AlG_breath","RJet_C_F","A3_Boat_F_Destroyer","A3_Boat_F_Destroyer_Destroyer_01","A3_Data_F_Jets_Loadorder","A3_Data_F_Argo","A3_EditorPreviews_F_Argo","A3_Language_F_Argo","A3_Map_Malden","A3_Map_Malden_Data","A3_Map_Malden_Data_Layers","A3_Map_Malden_Scenes_F","A3_Music_F_Argo","A3_Props_F_Argo","A3_Props_F_Argo_Civilian","A3_Props_F_Argo_Civilian_InfoBoards","A3_Props_F_Argo_Items","A3_Props_F_Argo_Items_Documents","A3_Props_F_Argo_Items_Electronics","A3_Rocks_F_Argo","A3_Rocks_F_Argo_Limestone","A3_Structures_F_Argo","A3_Structures_F_Argo_Civilian","A3_Structures_F_Argo_Civilian_Accessories","A3_Structures_F_Argo_Civilian_Addons","A3_Structures_F_Argo_Civilian_Garbage","A3_Structures_F_Argo_Civilian_House_Big01","A3_Structures_F_Argo_Civilian_House_Big02","A3_Structures_F_Argo_Civilian_House_Small01","A3_Structures_F_Argo_Civilian_House_Small02","A3_Structures_F_Argo_Civilian_Stone_House_Big_01","A3_Structures_F_Argo_Civilian_Stone_Shed_01","A3_Structures_F_Argo_Civilian_Unfinished_Building_01","A3_Structures_F_Argo_Commercial","A3_Structures_F_Argo_Commercial_Accessories","A3_Structures_F_Argo_Commercial_Billboards","A3_Structures_F_Argo_Commercial_FuelStation_01","A3_Structures_F_Argo_Commercial_Shop_02","A3_Structures_F_Argo_Commercial_Supermarket_01","A3_Structures_F_Argo_Cultural","A3_Structures_F_Argo_Cultural_Church","A3_Structures_F_Argo_Cultural_Statues","A3_Structures_F_Argo_Decals","A3_Structures_F_Argo_Decals_Horizontal","A3_Structures_F_Argo_Industrial","A3_Structures_F_Argo_Industrial_Agriculture","A3_Structures_F_Argo_Industrial_Materials","A3_Structures_F_Argo_Infrastructure","A3_Structures_F_Argo_Infrastructure_Runways","A3_Structures_F_Argo_Infrastructure_Seaports","A3_Structures_F_Argo_Infrastructure_WaterSupply","A3_Structures_F_Argo_Military","A3_Structures_F_Argo_Military_Bunkers","A3_Structures_F_Argo_Military_ContainerBases","A3_Structures_F_Argo_Military_Domes","A3_Structures_F_Argo_Military_Fortifications","A3_Structures_F_Argo_Military_Turrets","A3_Structures_F_Argo_Signs","A3_Structures_F_Argo_Signs_City","A3_Structures_F_Argo_Signs_Directions","A3_Structures_F_Argo_Signs_Warnings","A3_Structures_F_Argo_Walls","A3_Structures_F_Argo_Walls_City","A3_Structures_F_Argo_Walls_Concrete","A3_Structures_F_Argo_Walls_Military","A3_Structures_F_Argo_Walls_Net","A3_Structures_F_Argo_Walls_Pipe","A3_Structures_F_Argo_Walls_Tin","A3_Structures_F_Argo_Walls_Wooden","A3_Structures_F_Argo_Wrecks","A3_Vegetation_F_Argo","A3_Armor_F_Argo","A3_Armor_F_Argo_APC_Tracked_01","A3_Armor_F_Argo_APC_Wheeled_02","A3_Data_F_Argo_Loadorder","A3_Data_F_Patrol","A3_Functions_F_Patrol","A3_Language_F_Patrol","A3_LanguageMissions_F_Patrol","A3_Map_Tanoabuka","A3_Map_Tanoabuka_Data","A3_Map_Tanoabuka_Data_Layers","A3_Modules_F_Patrol","A3_Sounds_F_Patrol","A3_Ui_F_Patrol","A3_Weapons_F_Patrol","A3_Characters_F_Patrol","A3_Map_Tanoa_Scenes_F","A3_Missions_F_Patrol","A3_Data_F_Patrol_Loadorder","A3_Data_F_Orange","A3_Dubbing_F_Orange","A3_EditorPreviews_F_Orange","A3_Functions_F_Orange","A3_Language_F_Orange","A3_LanguageMissions_F_Orange","A3_Missions_F_Orange","A3_Modules_F_Orange","A3_Music_F_Orange","A3_Props_F_Orange","A3_Props_F_Orange_Civilian","A3_Props_F_Orange_Civilian_Constructions","A3_Props_F_Orange_Civilian_InfoBoards","A3_Props_F_Orange_Furniture","A3_Props_F_Orange_Humanitarian","A3_Props_F_Orange_Humanitarian_Camps","A3_Props_F_Orange_Humanitarian_Garbage","A3_Props_F_Orange_Humanitarian_Supplies","A3_Props_F_Orange_Items","A3_Props_F_Orange_Items_Decorative","A3_Props_F_Orange_Items_Documents","A3_Props_F_Orange_Items_Electronics","A3_Props_F_Orange_Items_Tools","A3_Soft_F_Orange","A3_Soft_F_Orange_Offroad_01","A3_Soft_F_Orange_Offroad_02","A3_Soft_F_Orange_Truck_02","A3_Soft_F_Orange_UGV_01","A3_Soft_F_Orange_Van_02","A3_Structures_F_Orange","A3_Structures_F_Orange_Humanitarian","A3_Structures_F_Orange_Humanitarian_Camps","A3_Structures_F_Orange_Humanitarian_Flags","A3_Structures_F_Orange_Industrial","A3_Structures_F_Orange_Industrial_Cargo","A3_Structures_F_Orange_Signs","A3_Structures_F_Orange_Signs_Mines","A3_Structures_F_Orange_Signs_Special","A3_Structures_F_Orange_VR_Helpers","A3_Structures_F_Orange_Walls","A3_Structures_F_Orange_Walls_Plastic","A3_Supplies_F_Orange","A3_Supplies_F_Orange_Ammoboxes","A3_Supplies_F_Orange_Bags","A3_Supplies_F_Orange_CargoNets","A3_Ui_F_Orange","A3_Weapons_F_Orange","A3_Weapons_F_Orange_Explosives","A3_Weapons_F_Orange_Items","fxp_BombClust","A3_Air_F_Orange","A3_Air_F_Orange_Heli_Transport_02","A3_Air_F_Orange_UAV_01","A3_Air_F_Orange_UAV_06","A3_Cargoposes_F_Orange","A3_Characters_F_Orange","A3_Characters_F_Orange_Facewear","A3_Characters_F_Orange_Headgear","A3_Characters_F_Orange_Uniforms","A3_Characters_F_Orange_Vests","A3_Sounds_F_Orange","A3_Data_F_Orange_Loadorder","A3_Data_F_Tacops","A3_Dubbing_F_Tacops","A3_Functions_F_Tacops","A3_Language_F_Tacops","A3_LanguageMissions_F_Tacops","A3_Missions_F_Tacops","A3_Modules_F_Tacops","A3_Music_F_Tacops","A3_Sounds_F_Tacops","A3_Ui_F_Tacops","A3_Characters_F_Tacops","A3_Data_F_Tacops_Loadorder","A3_Data_F_Tank","A3_Dubbing_F_Tank","A3_EditorPreviews_F_Tank","A3_Functions_F_Tank","A3_Language_F_Tank","A3_Language_F_Warlords","A3_LanguageMissions_F_Tank","A3_Missions_F_Tank","A3_Modules_F_Tank","A3_Music_F_Tank","A3_Props_F_Tank","A3_Props_F_Tank_Military","A3_Props_F_Tank_Military_TankAcc","A3_Props_F_Tank_Military_Wrecks","A3_Sounds_F_Tank","A3_Structures_F_Tank","A3_Structures_F_Tank_Decals","A3_Structures_F_Tank_Decals_Horizontal","A3_Structures_F_Tank_Military","A3_Structures_F_Tank_Military_Fortifications","A3_Structures_F_Tank_Military_RepairDepot","A3_Ui_F_Tank","A3_Weapons_F_Tank","A3_Weapons_F_Tank_Bags","A3_Weapons_F_Tank_Launchers_MRAWS","A3_Weapons_F_Tank_Launchers_Vorona","fxp_HitEfe","fxp_RPGthru","fxp_tracer","Tracer_C_F","Tracer_V","A3_Armor_F_Tank","A3_Armor_F_Tank_AFV_Wheeled_01","A3_Armor_F_Tank_LT_01","A3_Armor_F_Tank_MBT_04","A3_Cargoposes_F_Tank","A3_Characters_F_Tank","A3_Characters_F_Tank_Headgear","A3_Characters_F_Tank_Uniforms","A3_Data_F_Tank_Loadorder","A3_Language_F_Oldman","fxp_VehTank","A3_Data_F_Destroyer","A3_Data_F_Sams","A3_Data_F_Warlords","A3_Dubbing_F_Warlords","A3_EditorPreviews_F_Destroyer","A3_EditorPreviews_F_Sams","A3_Functions_F_Warlords","A3_Language_F_Destroyer","A3_Language_F_Sams","A3_Missions_F_Warlords","A3_Missions_F_Warlords_Data","A3_Modules_F_Warlords","A3_Props_F_Destroyer","A3_Props_F_Destroyer_Military_BriefingRoomDesk","A3_Props_F_Destroyer_Military_BriefingRoomScreen","A3_Static_F_Destroyer","A3_Static_F_Destroyer_Boat_Rack_01","A3_Static_F_Destroyer_Ship_Gun_01","A3_Static_F_Destroyer_Ship_MRLS_01","A3_Static_F_Sams","A3_Static_F_Sams_Radar_System_01","A3_Static_F_Sams_Radar_System_02","A3_Static_F_Sams_SAM_System_03","A3_Static_F_Sams_SAM_System_04","A3_Weapons_F_Destroyer","A3_Weapons_F_Sams","fxp_MisRocSmo","A3_Data_F_Destroyer_Loadorder","A3_Data_F_Sams_Loadorder","A3_Data_F_Warlords_Loadorder","A3_Data_F_Enoch","A3_Dubbing_Radio_F_Enoch","A3_EditorPreviews_F_Enoch","A3_Functions_F_Enoch","A3_Language_F_Enoch","A3_Missions_F_Enoch","A3_Music_F_Enoch","A3_Props_F_Enoch","A3_Props_F_Enoch_Civilian","A3_Props_F_Enoch_Civilian_Camping","A3_Props_F_Enoch_Civilian_Forest","A3_Props_F_Enoch_Civilian_Garbage","A3_Props_F_Enoch_Civilian_InfoBoards","A3_Props_F_Enoch_Industrial","A3_Props_F_Enoch_Industrial_Electric","A3_Props_F_Enoch_Industrial_Supplies","A3_Props_F_Enoch_Infrastructure","A3_Props_F_Enoch_Infrastructure_Traffic","A3_Props_F_Enoch_Items","A3_Props_F_Enoch_Items_Documents","A3_Props_F_Enoch_Items_AluminiumFoil","A3_Props_F_Enoch_Military","A3_Props_F_Enoch_Military_Camps","A3_Props_F_Enoch_Military_Decontamination","A3_Props_F_Enoch_Military_Equipment","A3_Props_F_Enoch_Military_Garbage","A3_Props_F_Enoch_Military_Supplies","A3_Props_F_Enoch_Military_Wrecks","A3_Rocks_F_Enoch","A3_Rocks_F_Enoch_Sinkhole","A3_Soft_F_Enoch","A3_Soft_F_Enoch_Offroad_01","A3_Soft_F_Enoch_Quadbike_01","A3_Soft_F_Enoch_Tractor_01","A3_Soft_F_Enoch_Truck_01","A3_Soft_F_Enoch_Truck_02","A3_Soft_F_Enoch_UGV_01","A3_Soft_F_Enoch_UGV_02","A3_Soft_F_Enoch_Van_02","A3_Sounds_F_Enoch","A3_Static_F_Enoch","A3_Static_F_Enoch_AA_01","A3_Static_F_Enoch_AT_01","A3_Static_F_Enoch_Designator_01","A3_Static_F_Enoch_GMG_01","A3_Static_F_Enoch_HMG_01","A3_Static_F_Enoch_Mortar_01","A3_Static_F_Enoch_Radar_System_01","A3_Static_F_Enoch_SAM_System_03","A3_Structures_F_Enoch","A3_Structures_F_Enoch_Civilian","A3_Structures_F_Enoch_Civilian_Accessories","A3_Structures_F_Enoch_Civilian_Camps","A3_Structures_F_Enoch_Civilian_Constructions","A3_Structures_F_Enoch_Civilian_Houses","A3_Structures_F_Enoch_Civilian_Medical","A3_Structures_F_Enoch_Civilian_Police","A3_Structures_F_Enoch_Civilian_Sheds","A3_Structures_F_Enoch_Commercial","A3_Structures_F_Enoch_Commercial_FuelStation_03","A3_Structures_F_Enoch_Commercial_VillageStore_01","A3_Structures_F_Enoch_Cultural","A3_Structures_F_Enoch_Cultural_Calvary_03","A3_Structures_F_Enoch_Cultural_Calvary_04","A3_Structures_F_Enoch_Cultural_CastleRuins","A3_Structures_F_Enoch_Cultural_Cemeteries","A3_Structures_F_Enoch_Cultural_Chapel_01","A3_Structures_F_Enoch_Cultural_Chapel_02","A3_Structures_F_Enoch_Cultural_Church_04","A3_Structures_F_Enoch_Cultural_Church_05","A3_Structures_F_Enoch_Cultural_OrthodoxChurches","A3_Structures_F_Enoch_Cultural_Statues","A3_Structures_F_Enoch_Data","A3_Structures_F_Enoch_Decals","A3_Structures_F_Enoch_Decals_Horizontal","A3_Structures_F_Enoch_Furniture","A3_Structures_F_Enoch_Industrial","A3_Structures_F_Enoch_Industrial_Agriculture","A3_Structures_F_Enoch_Industrial_Cargo","A3_Structures_F_Enoch_Industrial_CementWorks","A3_Structures_F_Enoch_Industrial_CoalPlant_01","A3_Structures_F_Enoch_Industrial_DieselPowerPlant_01","A3_Structures_F_Enoch_Industrial_Farms","A3_Structures_F_Enoch_Industrial_Garages","A3_Structures_F_Enoch_Industrial_Houses","A3_Structures_F_Enoch_Industrial_Materials","A3_Structures_F_Enoch_Industrial_Mines","A3_Structures_F_Enoch_Industrial_Pipes","A3_Structures_F_Enoch_Industrial_Power","A3_Structures_F_Enoch_Industrial_Sawmills","A3_Structures_F_Enoch_Industrial_Sheds","A3_Structures_F_Enoch_Industrial_Smokestacks","A3_Structures_F_Enoch_Industrial_Transmitter_Tower","A3_Structures_F_Enoch_Infrastructure","A3_Structures_F_Enoch_Infrastructure_Benchmarks","A3_Structures_F_Enoch_Infrastructure_Bridges","A3_Structures_F_Enoch_Infrastructure_Highway","A3_Structures_F_Enoch_Infrastructure_Lamps","A3_Structures_F_Enoch_Infrastructure_Pavements","A3_Structures_F_Enoch_Infrastructure_Powerlines","A3_Structures_F_Enoch_Infrastructure_Railways","A3_Structures_F_Enoch_Infrastructure_Roads","A3_Structures_F_Enoch_Military","A3_Structures_F_Enoch_Military_Airfield","A3_Structures_F_Enoch_Military_Barracks","A3_Structures_F_Enoch_Military_Bunkers","A3_Structures_F_Enoch_Military_Camonets","A3_Structures_F_Enoch_Military_Camps","A3_Structures_F_Enoch_Military_Domes","A3_Structures_F_Enoch_Military_Flags","A3_Structures_F_Enoch_Military_Radar","A3_Structures_F_Enoch_Military_Training","A3_Structures_F_Enoch_Ruins","A3_Structures_F_Enoch_Signs","A3_Structures_F_Enoch_Signs_City","A3_Structures_F_Enoch_Signs_Companies","A3_Structures_F_Enoch_Signs_Directions","A3_Structures_F_Enoch_Signs_Traffic","A3_Structures_F_Enoch_Signs_Warnings","A3_Structures_F_Enoch_VR_Helpers","A3_Structures_F_Enoch_Walls","A3_Structures_F_Enoch_Walls_Brick","A3_Structures_F_Enoch_Walls_Concrete","A3_Structures_F_Enoch_Walls_Net","A3_Structures_F_Enoch_Walls_Pipe","A3_Structures_F_Enoch_Walls_Polewalls","A3_Structures_F_Enoch_Walls_Stone","A3_Structures_F_Enoch_Walls_Wooden","A3_Structures_F_Enoch_Wrecks","A3_Supplies_F_Enoch","A3_Supplies_F_Enoch_Ammoboxes","A3_Supplies_F_Enoch_Bags","A3_Ui_F_Enoch","A3_Vegetation_F_Enoch","A3_Weapons_F_Enoch","A3_Weapons_F_Enoch_Acc","A3_Weapons_F_Enoch_Items","A3_Weapons_F_Enoch_Launchers_RPG32","A3_Weapons_F_Enoch_Launchers_Titan","A3_Weapons_F_Enoch_LongRangeRifles_DMR_06","A3_Weapons_F_Enoch_Machineguns_M200","A3_Weapons_F_Enoch_Pistols_ESD","A3_Weapons_F_Enoch_Pistols_Pistol_Heavy_01","A3_Weapons_F_Enoch_Rifles_AK12","A3_Weapons_F_Enoch_Rifles_MSBS","A3_Weapons_F_Enoch_Rifles_MX","A3_Weapons_F_Enoch_Rifles_HunterShotgun_01","A3_Air_F_Enoch","A3_Air_F_Enoch_Heli_Light_03","A3_Air_F_Enoch_UAV_01","A3_Air_F_Enoch_UAV_06","A3_Anims_F_Enoch","A3_Armor_F_Enoch","A3_Armor_F_Enoch_APC_Tracked_03","A3_Cargoposes_F_Enoch","A3_Characters_F_Enoch","A3_Characters_F_Enoch_Facewear","A3_Characters_F_Enoch_Headgear","A3_Characters_F_Enoch_Vests","A3_Map_Enoch","A3_Map_Enoch_Data","A3_Map_Enoch_Data_Layers","A3_Map_Enoch_Scenes_F","jsrs_soundmod_complete_edition","jsrs_soundmod_boats","jsrs_soundmod_sonic_cracks","jsrs_soundmod_weapons","jsrs_soundmod_environment","jsrs_soundmod_explosions","jsrs_soundmod_framework","jsrs_soundmod_landvehicles","jsrs_soundmod_movement","jsrs_soundmod_bullethits","jsrs_soundmod_helicopters","A3_Data_F_Enoch_Loadorder","A3_Data_F_Oldman","A3_Dubbing_F_Oldman","A3_EditorPreviews_F_Oldman","A3_Functions_F_Oldman","A3_LanguageMissions_F_Oldman","A3_Missions_F_Oldman","A3_Modules_F_Oldman","A3_Music_F_Oldman","A3_Props_F_Oldman","A3_Props_F_Oldman_Items","A3_Soft_F_Oldman","A3_Soft_F_Oldman_Offroad_01","A3_Sounds_F_Oldman","A3_Static_F_Oldman","A3_Static_F_Oldman_HMG_02","A3_Structures_F_Oldman","A3_Structures_F_Oldman_Decals","A3_Structures_F_Oldman_Signs","A3_Structures_F_Oldman_Signs_Boards","A3_Structures_F_Oldman_Signs_Traffic","A3_Supplies_F_Oldman","A3_Ui_F_Oldman","jsrs_soundmod_rhs_afrf_weapons","jsrs_soundmod_cfg_rhs_afrf_weapons","jsrs_soundmod_cfg_rhs_afrf_vehicles","jsrs_soundmod_cfg_rhs_afrf_air_vehicles","jsrs_soundmod_rhs_gref_weapons","jsrs_soundmod_rhs_usf_weapons","jsrs_soundmod_cfg_rhs_usf_weapons","jsrs_soundmod_cfg_rhs_usf_vehicles","jsrs_soundmod_cfg_rhs_usf_air_vehicles","A3_Characters_F_Oldman","A3_Characters_F_Oldman_Headgear","A3_Characters_F_Oldman_Heads","A3_Data_F_Oldman_Loadorder","jsrs_soundmod_rhs_saf_weapons","A3_Data_F_AoW","A3_Dubbing_F_AoW","A3_EditorPreviews_F_AoW","A3_Functions_F_AoW","A3_Language_F_AoW","A3_LanguageMissions_F_AoW","A3_Missions_F_AoW","A3_Missions_F_AoW_Data","A3_Missions_F_AoW_Video","A3_Props_F_AoW","A3_Props_F_AoW_Civilian","A3_Props_F_AoW_Civilian_Gallery","A3_Props_F_AoW_Items","A3_Props_F_AoW_Items_Decorative","A3_Sounds_F_AoW","A3_Structures_F_AoW","A3_Structures_F_AoW_Civilian","A3_Structures_F_AoW_Civilian_Gallery_01","A3_Supplies_F_AoW","A3_Supplies_F_AoW_Bags","A3_Ui_F_AoW","A3_Anims_F_AoW","A3_Characters_F_AoW","A3_Characters_F_AoW_Headgear","A3_Characters_F_AoW_Uniforms","A3_Data_F_AoW_Loadorder"]";
ace_common_displayTextColor = [0,0,0,0.1];
ace_common_displayTextFontColor = [1,1,1,1];
ace_common_settingFeedbackIcons = 1;
ace_common_settingProgressBarLocation = 0;
force ace_noradio_enabled = true;
ace_parachute_hideAltimeter = true;

// ACE Cook off
force ace_cookoff_ammoCookoffDuration = 0.3;
force ace_cookoff_enable = 2;
force ace_cookoff_enableAmmobox = true;
force ace_cookoff_enableAmmoCookoff = true;
force ace_cookoff_probabilityCoef = 1.2;

// ACE Crew Served Weapons
force ace_csw_ammoHandling = 2;
force ace_csw_defaultAssemblyMode = true;
force ace_csw_dragAfterDeploy = true;
force ace_csw_handleExtraMagazines = true;
force ace_csw_progressBarTimeCoefficent = 1;

// ACE Explosives
ace_explosives_customTimerDefault = 30;
force ace_explosives_customTimerMax = 900;
force ace_explosives_customTimerMin = 5;
force ace_explosives_explodeOnDefuse = true;
force ace_explosives_punishNonSpecialists = false;
force ace_explosives_requireSpecialist = false;

// ACE Fragmentation Simulation
force ace_frag_enabled = true;
force ace_frag_maxTrack = 10;
force ace_frag_maxTrackPerFrame = 10;
force ace_frag_reflectionsEnabled = false;
force ace_frag_spallEnabled = false;

// ACE G-Forces
force ace_gforces_coef = 0.2;
force ace_gforces_enabledFor = 1;

// ACE Goggles
ace_goggles_effects = 2;
ace_goggles_showClearGlasses = false;
ace_goggles_showInThirdPerson = false;

// ACE Grenades
force ace_grenades_convertExplosives = true;

// ACE Hearing
force ace_hearing_autoAddEarplugsToUnits = true;
force ace_hearing_disableEarRinging = false;
force ace_hearing_earplugsVolume = 0.407484;
force ace_hearing_enableCombatDeafness = true;
force ace_hearing_enabledForZeusUnits = false;
force ace_hearing_unconsciousnessVolume = 0.0774792;

// ACE Interaction
force ace_interaction_disableNegativeRating = true;
force ace_interaction_enableMagazinePassing = true;
force ace_interaction_enableTeamManagement = true;
ace_interaction_enableWeaponAttachments = true;

// ACE Interaction Menu
ace_gestures_showOnInteractionMenu = 2;
ace_interact_menu_actionOnKeyRelease = true;
ace_interact_menu_addBuildingActions = false;
ace_interact_menu_alwaysUseCursorInteraction = false;
ace_interact_menu_alwaysUseCursorSelfInteraction = true;
ace_interact_menu_colorShadowMax = [0,0,0,1];
ace_interact_menu_colorShadowMin = [0,0,0,0.25];
ace_interact_menu_colorTextMax = [1,1,1,1];
ace_interact_menu_colorTextMin = [1,1,1,0.25];
ace_interact_menu_consolidateSingleChild = false;
ace_interact_menu_cursorKeepCentered = false;
ace_interact_menu_cursorKeepCenteredSelfInteraction = false;
ace_interact_menu_menuAnimationSpeed = 0;
ace_interact_menu_menuBackground = 0;
ace_interact_menu_menuBackgroundSelf = 0;
ace_interact_menu_selectorColor = [1,0,0];
ace_interact_menu_shadowSetting = 2;
ace_interact_menu_textSize = 2;
ace_interact_menu_useListMenu = false;
ace_interact_menu_useListMenuSelf = false;

// ACE Logistics
force ace_cargo_enable = true;
force ace_cargo_loadTimeCoefficient = 5;
force ace_cargo_paradropTimeCoefficent = 2.5;
force ace_rearm_distance = 14.534;
force ace_rearm_level = 0;
force ace_rearm_supply = 0;
force ace_refuel_hoseLength = 15.7111;
force ace_refuel_rate = 0.5;
force ace_repair_addSpareParts = true;
force ace_repair_autoShutOffEngineWhenStartingRepair = true;
force ace_repair_consumeItem_toolKit = 0;
force ace_repair_displayTextOnRepair = true;
force ace_repair_engineerSetting_fullRepair = 0;
force ace_repair_engineerSetting_repair = 0;
force ace_repair_engineerSetting_wheel = 0;
force ace_repair_fullRepairLocation = 3;
force ace_repair_fullRepairRequiredItems = ["ToolKit"];
force ace_repair_miscRepairRequiredItems = ["ToolKit"];
force ace_repair_repairDamageThreshold = 0.967057;
force ace_repair_repairDamageThreshold_engineer = 0.967057;
force ace_repair_wheelRepairRequiredItems = [];

// ACE Magazine Repack
force ace_magazinerepack_timePerAmmo = 1;
force ace_magazinerepack_timePerBeltLink = 8;
force ace_magazinerepack_timePerMagazine = 1.5;

// ACE Map
force ace_map_BFT_Enabled = false;
force ace_map_BFT_HideAiGroups = true;
force ace_map_BFT_Interval = 0.5;
force ace_map_BFT_ShowPlayerNames = true;
force ace_map_DefaultChannel = -1;
force ace_map_mapGlow = true;
force ace_map_mapIllumination = true;
force ace_map_mapLimitZoom = false;
force ace_map_mapShake = true;
force ace_map_mapShowCursorCoordinates = false;
force ace_markers_moveRestriction = 4;
ace_markers_timestampEnabled = true;
ace_markers_timestampFormat = "HH:MM";
ace_markers_timestampHourFormat = 24;

// ACE Map Gestures
ace_map_gestures_allowCurator = true;
ace_map_gestures_allowSpectator = true;
ace_map_gestures_briefingMode = 0;
ace_map_gestures_defaultColor = [1,0.88,0,0.7];
ace_map_gestures_defaultLeadColor = [1,0.88,0,0.95];
force ace_map_gestures_enabled = true;
force ace_map_gestures_interval = 0.03;
force ace_map_gestures_maxRange = 7;
force ace_map_gestures_maxRangeCamera = 10;
ace_map_gestures_nameTextColor = [0.2,0.2,0.2,0.3];
force ace_map_gestures_onlyShowFriendlys = false;

// ACE Map Tools
force ace_maptools_drawStraightLines = true;
force ace_maptools_rotateModifierKey = 1;

// ACE Medical
force ace_medical_ai_enabledFor = 0;
force ace_medical_AIDamageThreshold = 2;
force ace_medical_bleedingCoefficient = 0.3;
force ace_medical_blood_bloodLifetime = 120;
force ace_medical_blood_enabledFor = 1;
force ace_medical_blood_maxBloodObjects = 3000;
force ace_medical_fatalDamageSource = 1;
force ace_medical_feedback_bloodVolumeEffectType = 2;
force ace_medical_feedback_painEffectType = 1;
force ace_medical_fractureChance = 0.40031;
force ace_medical_fractures = 1;
ace_medical_gui_enableActions = 0;
ace_medical_gui_enableMedicalMenu = 1;
ace_medical_gui_enableSelfActions = true;
ace_medical_gui_interactionMenuShowTriage = 1;
force ace_medical_gui_maxDistance = 3;
ace_medical_gui_openAfterTreatment = true;
force ace_medical_ivFlowRate = 2;
force ace_medical_limping = 1;
force ace_medical_painCoefficient = 1;
force ace_medical_painUnconsciousChance = 0.1;
force ace_medical_playerDamageThreshold = 5;
force ace_medical_spontaneousWakeUpChance = 0.3;
force ace_medical_spontaneousWakeUpEpinephrineBoost = 30;
force ace_medical_statemachine_AIUnconsciousness = true;
force ace_medical_statemachine_cardiacArrestBleedoutEnabled = true;
force ace_medical_statemachine_cardiacArrestTime = 420;
force ace_medical_statemachine_fatalInjuriesAI = 1;
force ace_medical_statemachine_fatalInjuriesPlayer = 2;
force ace_medical_treatment_advancedBandages = 1;
force ace_medical_treatment_advancedDiagnose = true;
force ace_medical_treatment_advancedMedication = true;
force ace_medical_treatment_allowBodyBagUnconscious = false;
force ace_medical_treatment_allowLitterCreation = true;
force ace_medical_treatment_allowSelfIV = 1;
force ace_medical_treatment_allowSelfPAK = 1;
force ace_medical_treatment_allowSelfStitch = 1;
force ace_medical_treatment_allowSharedEquipment = 0;
force ace_medical_treatment_clearTraumaAfterBandage = true;
force ace_medical_treatment_consumePAK = 0;
force ace_medical_treatment_consumeSurgicalKit = 0;
force ace_medical_treatment_convertItems = 1;
force ace_medical_treatment_cprSuccessChance = 0.7;
force ace_medical_treatment_holsterRequired = 0;
force ace_medical_treatment_litterCleanupDelay = 240;
force ace_medical_treatment_locationEpinephrine = 0;
force ace_medical_treatment_locationIV = 0;
force ace_medical_treatment_locationPAK = 0;
force ace_medical_treatment_locationsBoostTraining = true;
force ace_medical_treatment_locationSurgicalKit = 0;
force ace_medical_treatment_maxLitterObjects = 50;
force ace_medical_treatment_medicEpinephrine = 0;
force ace_medical_treatment_medicIV = 0;
force ace_medical_treatment_medicPAK = 0;
force ace_medical_treatment_medicSurgicalKit = 0;
force ace_medical_treatment_timeCoefficientPAK = 1;
force ace_medical_treatment_treatmentTimeAutoinjector = 5;
force ace_medical_treatment_treatmentTimeBodyBag = 15;
force ace_medical_treatment_treatmentTimeCPR = 15;
force ace_medical_treatment_treatmentTimeIV = 12;
force ace_medical_treatment_treatmentTimeSplint = 7;
force ace_medical_treatment_treatmentTimeTourniquet = 7;
force ace_medical_treatment_woundReopenChance = 1.75046;
force ace_medical_treatment_woundStitchTime = 5;

// ACE Name Tags
ace_nametags_defaultNametagColor = [0.77,0.51,0.08,1];
ace_nametags_nametagColorBlue = [0.67,0.67,1,1];
ace_nametags_nametagColorGreen = [0.67,1,0.67,1];
ace_nametags_nametagColorMain = [1,1,1,1];
ace_nametags_nametagColorRed = [1,0.67,0.67,1];
ace_nametags_nametagColorYellow = [1,1,0.67,1];
force ace_nametags_playerNamesMaxAlpha = 0.8;
force ace_nametags_playerNamesViewDistance = 6;
force ace_nametags_showCursorTagForVehicles = true;
ace_nametags_showNamesForAI = false;
force ace_nametags_showPlayerNames = 5;
force ace_nametags_showPlayerRanks = false;
ace_nametags_showSoundWaves = 1;
force ace_nametags_showVehicleCrewInfo = true;
ace_nametags_tagSize = 2;

// ACE Nightvision
force ace_nightvision_aimDownSightsBlur = 0.642791;
force ace_nightvision_disableNVGsWithSights = false;
force ace_nightvision_effectScaling = 0;
force ace_nightvision_fogScaling = 0.398876;
force ace_nightvision_noiseScaling = 0.226698;
force ace_nightvision_shutterEffects = true;

// ACE Overheating
ace_overheating_displayTextOnJam = true;
force ace_overheating_enabled = true;
force ace_overheating_overheatingDispersion = true;
ace_overheating_showParticleEffects = true;
force ace_overheating_showParticleEffectsForEveryone = true;
force ace_overheating_unJamFailChance = 0.0416088;
force ace_overheating_unJamOnreload = true;

// ACE Pointing
force ace_finger_enabled = true;
ace_finger_indicatorColor = [0.83,0.68,0.21,0.75];
ace_finger_indicatorForSelf = true;
force ace_finger_maxRange = 4.95006;

// ACE Pylons
force ace_pylons_enabledForZeus = true;
force ace_pylons_enabledFromAmmoTrucks = true;
force ace_pylons_rearmNewPylons = false;
force ace_pylons_requireEngineer = false;
force ace_pylons_requireToolkit = false;
force ace_pylons_searchDistance = 20.1085;
force ace_pylons_timePerPylon = 9.95;

// ACE Quick Mount
force ace_quickmount_distance = 1.42045;
force ace_quickmount_enabled = true;
force ace_quickmount_enableMenu = 3;
force ace_quickmount_priority = 0;
force ace_quickmount_speed = 7.92009;

// ACE Respawn
force ace_respawn_removeDeadBodiesDisconnected = true;
force ace_respawn_savePreDeathGear = false;

// ACE Scopes
force ace_scopes_correctZeroing = true;
force ace_scopes_deduceBarometricPressureFromTerrainAltitude = false;
force ace_scopes_defaultZeroRange = 100;
force ace_scopes_enabled = true;
force ace_scopes_forceUseOfAdjustmentTurrets = false;
force ace_scopes_overwriteZeroRange = false;
force ace_scopes_simplifiedZeroing = false;
ace_scopes_useLegacyUI = false;
force ace_scopes_zeroReferenceBarometricPressure = 1013.25;
force ace_scopes_zeroReferenceHumidity = 0;
force ace_scopes_zeroReferenceTemperature = 15;

// ACE Spectator
force ace_spectator_enableAI = false;
ace_spectator_maxFollowDistance = 5;
force ace_spectator_restrictModes = 0;
force ace_spectator_restrictVisions = 0;

// ACE Switch Units
force ace_switchunits_enableSafeZone = true;
force ace_switchunits_enableSwitchUnits = false;
force ace_switchunits_safeZoneRadius = 100;
force ace_switchunits_switchToCivilian = false;
force ace_switchunits_switchToEast = false;
force ace_switchunits_switchToIndependent = false;
force ace_switchunits_switchToWest = false;

// ACE Trenches
force ace_trenches_bigEnvelopeDigDuration = 25;
force ace_trenches_bigEnvelopeRemoveDuration = 15;
force ace_trenches_smallEnvelopeDigDuration = 20;
force ace_trenches_smallEnvelopeRemoveDuration = 12;

// ACE Uncategorized
force ace_fastroping_requireRopeItems = false;
force ace_gunbag_swapGunbagEnabled = true;
force ace_hitreactions_minDamageToTrigger = 0.1;
ace_inventory_inventoryDisplaySize = 0;
force ace_laser_dispersionCount = 2;
force ace_microdagr_mapDataAvailable = 2;
force ace_microdagr_waypointPrecision = 3;
ace_optionsmenu_showNewsOnMainMenu = true;
force ace_overpressure_distanceCoefficient = 1;
ace_tagging_quickTag = 1;

// ACE User Interface
force ace_ui_allowSelectiveUI = true;
ace_ui_ammoCount = false;
ace_ui_ammoType = true;
ace_ui_commandMenu = true;
ace_ui_firingMode = true;
force ace_ui_groupBar = true;
ace_ui_gunnerAmmoCount = true;
ace_ui_gunnerAmmoType = true;
ace_ui_gunnerFiringMode = true;
ace_ui_gunnerLaunchableCount = true;
ace_ui_gunnerLaunchableName = true;
ace_ui_gunnerMagCount = true;
ace_ui_gunnerWeaponLowerInfoBackground = true;
ace_ui_gunnerWeaponName = true;
ace_ui_gunnerWeaponNameBackground = true;
ace_ui_gunnerZeroing = true;
ace_ui_magCount = true;
ace_ui_soldierVehicleWeaponInfo = true;
ace_ui_staminaBar = true;
ace_ui_stance = true;
ace_ui_throwableCount = true;
ace_ui_throwableName = true;
ace_ui_vehicleAltitude = true;
ace_ui_vehicleCompass = true;
ace_ui_vehicleDamage = true;
ace_ui_vehicleFuelBar = true;
ace_ui_vehicleInfoBackground = true;
ace_ui_vehicleName = true;
ace_ui_vehicleNameBackground = true;
ace_ui_vehicleRadar = true;
ace_ui_vehicleSpeed = true;
ace_ui_weaponLowerInfoBackground = true;
ace_ui_weaponName = true;
ace_ui_weaponNameBackground = true;
ace_ui_zeroing = true;

// ACE Vehicle Lock
force ace_vehiclelock_defaultLockpickStrength = 10;
force ace_vehiclelock_lockVehicleInventory = false;
force ace_vehiclelock_vehicleStartingLockState = -1;

// ACE Vehicles
ace_vehicles_hideEjectAction = false;
force ace_vehicles_keepEngineRunning = false;
ace_vehicles_speedLimiterStep = 5;

// ACE View Distance Limiter
force ace_viewdistance_enabled = true;
force ace_viewdistance_limitViewDistance = 10000;
ace_viewdistance_objectViewDistanceCoeff = 0;
ace_viewdistance_viewDistanceAirVehicle = 0;
ace_viewdistance_viewDistanceLandVehicle = 0;
ace_viewdistance_viewDistanceOnFoot = 0;

// ACE Weapons
ace_common_persistentLaserEnabled = false;
force ace_laserpointer_enabled = true;
ace_reload_displayText = true;
ace_reload_showCheckAmmoSelf = false;
ace_weaponselect_displayText = true;

// ACE Weather
force ace_weather_enabled = true;
force ace_weather_showCheckAirTemperature = true;
force ace_weather_updateInterval = 300;
force ace_weather_windSimulation = true;

// ACE Wind Deflection
force ace_winddeflection_enabled = true;
force ace_winddeflection_simulationInterval = 0.0111914;
force ace_winddeflection_vehicleEnabled = false;

// ACE Zeus
force ace_zeus_autoAddObjects = false;
force ace_zeus_canCreateZeus = -1;
force ace_zeus_radioOrdnance = false;
force ace_zeus_remoteWind = false;
force ace_zeus_revealMines = 0;
force ace_zeus_zeusAscension = false;
force ace_zeus_zeusBird = false;

// ACEX Field Rations
force acex_field_rations_affectAdvancedFatigue = true;
force acex_field_rations_enabled = false;
acex_field_rations_hudShowLevel = 0;
acex_field_rations_hudTransparency = -1;
acex_field_rations_hudType = 0;
force acex_field_rations_hungerSatiated = 3.5;
force acex_field_rations_terrainObjectActions = true;
force acex_field_rations_thirstQuenched = 3.5;
force acex_field_rations_timeWithoutFood = 6;
force acex_field_rations_timeWithoutWater = 6;
force acex_field_rations_waterSourceActions = 2;

// ACEX Fortify
force acex_fortify_settingHint = 2;

// ACEX Headless
force acex_headless_delay = 15;
force acex_headless_enabled = false;
force acex_headless_endMission = 0;
force acex_headless_log = false;
force acex_headless_transferLoadout = 0;

// ACEX Sitting
force acex_sitting_enable = true;

// ACEX View Restriction
force acex_viewrestriction_mode = 0;
force acex_viewrestriction_modeSelectiveAir = 0;
force acex_viewrestriction_modeSelectiveFoot = 0;
force acex_viewrestriction_modeSelectiveLand = 0;
force acex_viewrestriction_modeSelectiveSea = 0;
acex_viewrestriction_preserveView = false;

// ACEX Volume
force acex_volume_enabled = true;
force acex_volume_fadeDelay = 0;
acex_volume_lowerInVehicles = false;
force acex_volume_reduction = 8;
acex_volume_remindIfLowered = false;
acex_volume_showNotification = true;

// Achilles - Available Factions
Achilles_var_345th_VMF_army = true;
Achilles_var_av_civ = true;
Achilles_var_av_civ_tk = true;
Achilles_var_av_ter = true;
Achilles_var_BLU_CTRG_F = true;
Achilles_var_BLU_F = true;
Achilles_var_BLU_G_F = true;
Achilles_var_BLU_GEN_F = true;
Achilles_var_BLU_T_F = true;
Achilles_var_BLU_W_F = true;
Achilles_var_CIV_F = true;
Achilles_var_CIV_IDAP_F = true;
Achilles_var_DISCLOSE_ICHKERIAN = true;
Achilles_var_DISCLOSE_RF95 = true;
Achilles_var_FGN_fractionCauR = true;
Achilles_var_FGN_fractionRUArmy = true;
Achilles_var_FGN_fractionRUPolice = true;
Achilles_var_FGN_fractionRUVV = true;
Achilles_var_IND_C_F = true;
Achilles_var_IND_E_F = true;
Achilles_var_IND_F = true;
Achilles_var_IND_G_F = true;
Achilles_var_IND_L_F = true;
Achilles_var_IND_P_F = true;
Achilles_var_Interactive_F = true;
Achilles_var_LOP_AA = true;
Achilles_var_LOP_AFR = true;
Achilles_var_LOP_AFR_Civ = true;
Achilles_var_LOP_AFR_OPF = true;
Achilles_var_LOP_AM = true;
Achilles_var_LOP_AM_OPF = true;
Achilles_var_LOP_BH = true;
Achilles_var_LOP_CDF = true;
Achilles_var_LOP_ChDKZ = true;
Achilles_var_LOP_CHR_Civ = true;
Achilles_var_LOP_GRE = true;
Achilles_var_LOP_IA = true;
Achilles_var_LOP_IRA = true;
Achilles_var_LOP_IRAN = true;
Achilles_var_LOP_ISTS = true;
Achilles_var_LOP_ISTS_OPF = true;
Achilles_var_LOP_NAPA = true;
Achilles_var_LOP_NK = true;
Achilles_var_LOP_PESH = true;
Achilles_var_LOP_PESH_IND = true;
Achilles_var_LOP_PMC = true;
Achilles_var_LOP_RACS = true;
Achilles_var_LOP_SLA = true;
Achilles_var_LOP_SYR = true;
Achilles_var_LOP_TAK_Civ = true;
Achilles_var_LOP_TKA = true;
Achilles_var_LOP_TRK = true;
Achilles_var_LOP_UA = true;
Achilles_var_LOP_UKR = true;
Achilles_var_LOP_UN = true;
Achilles_var_LOP_US = true;
Achilles_var_LOP_UVF = true;
Achilles_var_oksv_army = true;
Achilles_var_OPF_F = true;
Achilles_var_OPF_G_F = true;
Achilles_var_OPF_GEN_F = true;
Achilles_var_OPF_R_F = true;
Achilles_var_OPF_T_F = true;
Achilles_var_OPF_V_F = true;
Achilles_var_rds_pol_civ = true;
Achilles_var_rds_rus_civ = true;
Achilles_var_rhs_faction_insurgents = true;
Achilles_var_rhs_faction_msv = true;
Achilles_var_rhs_faction_rva = true;
Achilles_var_rhs_faction_socom = true;
Achilles_var_rhs_faction_tv = true;
Achilles_var_rhs_faction_usaf = true;
Achilles_var_rhs_faction_usarmy = true;
Achilles_var_rhs_faction_usarmy_d = true;
Achilles_var_rhs_faction_usarmy_wd = true;
Achilles_var_rhs_faction_usmc = true;
Achilles_var_rhs_faction_usmc_d = true;
Achilles_var_rhs_faction_usmc_wd = true;
Achilles_var_rhs_faction_usn = true;
Achilles_var_rhs_faction_vdv = true;
Achilles_var_rhs_faction_vdv_45 = true;
Achilles_var_rhs_faction_vmf = true;
Achilles_var_rhs_faction_vpvo = true;
Achilles_var_rhs_faction_vv = true;
Achilles_var_rhs_faction_vvs = true;
Achilles_var_rhs_faction_vvs_c = true;
Achilles_var_rhsgref_faction_cdf_air = true;
Achilles_var_rhsgref_faction_cdf_air_b = true;
Achilles_var_rhsgref_faction_cdf_ground = true;
Achilles_var_rhsgref_faction_cdf_ground_b = true;
Achilles_var_rhsgref_faction_cdf_ng = true;
Achilles_var_rhsgref_faction_cdf_ng_b = true;
Achilles_var_rhsgref_faction_chdkz = true;
Achilles_var_rhsgref_faction_chdkz_g = true;
Achilles_var_rhsgref_faction_hidf = true;
Achilles_var_rhsgref_faction_nationalist = true;
Achilles_var_rhsgref_faction_tla = true;
Achilles_var_rhsgref_faction_tla_g = true;
Achilles_var_rhsgref_faction_un = true;
Achilles_var_rhssaf_faction_airforce = true;
Achilles_var_rhssaf_faction_airforce_opfor = true;
Achilles_var_rhssaf_faction_army = true;
Achilles_var_rhssaf_faction_army_opfor = true;
Achilles_var_rhssaf_faction_un = true;
Achilles_var_UK3CB_AAF_B = true;
Achilles_var_UK3CB_AAF_I = true;
Achilles_var_UK3CB_AAF_O = true;
Achilles_var_UK3CB_ADA_B = true;
Achilles_var_UK3CB_ADA_I = true;
Achilles_var_UK3CB_ADA_O = true;
Achilles_var_UK3CB_ADC_B = true;
Achilles_var_UK3CB_ADC_C = true;
Achilles_var_UK3CB_ADC_I = true;
Achilles_var_UK3CB_ADC_O = true;
Achilles_var_UK3CB_ADE_I = true;
Achilles_var_UK3CB_ADE_O = true;
Achilles_var_UK3CB_ADG_B = true;
Achilles_var_UK3CB_ADG_I = true;
Achilles_var_UK3CB_ADG_O = true;
Achilles_var_UK3CB_ADM_B = true;
Achilles_var_UK3CB_ADM_I = true;
Achilles_var_UK3CB_ADM_O = true;
Achilles_var_UK3CB_ADP_B = true;
Achilles_var_UK3CB_ADP_I = true;
Achilles_var_UK3CB_ADP_O = true;
Achilles_var_UK3CB_ADR_B = true;
Achilles_var_UK3CB_ADR_I = true;
Achilles_var_UK3CB_ADR_O = true;
Achilles_var_UK3CB_ANA_B = true;
Achilles_var_UK3CB_ANP_B = true;
Achilles_var_UK3CB_CCM_B = true;
Achilles_var_UK3CB_CCM_I = true;
Achilles_var_UK3CB_CCM_O = true;
Achilles_var_UK3CB_CHC_B = true;
Achilles_var_UK3CB_CHC_C = true;
Achilles_var_UK3CB_CHC_I = true;
Achilles_var_UK3CB_CHC_O = true;
Achilles_var_UK3CB_CHD_B = true;
Achilles_var_UK3CB_CHD_I = true;
Achilles_var_UK3CB_CHD_O = true;
Achilles_var_UK3CB_CPD_B = true;
Achilles_var_UK3CB_CPD_I = true;
Achilles_var_UK3CB_CPD_O = true;
Achilles_var_UK3CB_CW_SOV_O_EARLY = true;
Achilles_var_UK3CB_CW_SOV_O_LATE = true;
Achilles_var_UK3CB_CW_US_B_EARLY = true;
Achilles_var_UK3CB_CW_US_B_LATE = true;
Achilles_var_UK3CB_NAP_B = true;
Achilles_var_UK3CB_NAP_I = true;
Achilles_var_UK3CB_NAP_O = true;
Achilles_var_UK3CB_TKA_B = true;
Achilles_var_UK3CB_TKA_I = true;
Achilles_var_UK3CB_TKA_O = true;
Achilles_var_UK3CB_TKC_B = true;
Achilles_var_UK3CB_TKC_C = true;
Achilles_var_UK3CB_TKC_I = true;
Achilles_var_UK3CB_TKC_O = true;
Achilles_var_UK3CB_TKM_B = true;
Achilles_var_UK3CB_TKM_I = true;
Achilles_var_UK3CB_TKM_O = true;
Achilles_var_UK3CB_TKP_B = true;
Achilles_var_UK3CB_TKP_I = true;
Achilles_var_UK3CB_TKP_O = true;
Achilles_var_UK3CB_UN_B = true;
Achilles_var_UK3CB_UN_I = true;
Achilles_var_Virtual_F = true;

// Achilles - Available Modules
Achilles_var_Achilles_ACE_Heal_Module = true;
Achilles_var_Achilles_ACE_ImmersiveHeal_Module = true;
Achilles_var_Achilles_ACE_Injury_Module = true;
Achilles_var_Achilles_AddECM_Module = true;
Achilles_var_Achilles_Animation_Module = true;
Achilles_var_Achilles_Attach_To_Module = true;
Achilles_var_Achilles_Bind_Variable_Module = true;
Achilles_var_Achilles_Buildings_Destroy_Module = true;
Achilles_var_Achilles_Buildings_LockDoors_Module = true;
Achilles_var_Achilles_Buildings_ToggleLight_Module = true;
Achilles_var_Achilles_CAS_Module = true;
Achilles_var_Achilles_Change_Ability_Module = true;
Achilles_var_Achilles_Change_Altitude_Module = true;
Achilles_var_Achilles_Chatter_Module = true;
Achilles_var_Achilles_Create_Universal_Target_Module = true;
Achilles_var_Achilles_DevTools_FunctionViewer = true;
Achilles_var_Achilles_DevTools_ShowInAnimViewer = true;
Achilles_var_Achilles_DevTools_ShowInConfig = true;
Achilles_var_Achilles_Earthquake_Module = true;
Achilles_var_Achilles_Hide_Objects_Module = true;
Achilles_var_Achilles_IED_Module = true;
Achilles_var_Achilles_Make_Invincible_Module = true;
Achilles_var_Achilles_Module_Arsenal_AddFull = true;
Achilles_var_Achilles_Module_Arsenal_CopyToClipboard = true;
Achilles_var_Achilles_Module_Arsenal_CreateCustom = true;
Achilles_var_Achilles_Module_Arsenal_Paste = true;
Achilles_var_Achilles_Module_Arsenal_Remove = true;
Achilles_var_Achilles_Module_Change_Side_Relations = true;
Achilles_var_Achilles_Module_Equipment_Attach_Dettach_Effect = true;
Achilles_var_Achilles_Module_FireSupport_CASBomb = true;
Achilles_var_Achilles_Module_FireSupport_CASGun = true;
Achilles_var_Achilles_Module_FireSupport_CASGunMissile = true;
Achilles_var_Achilles_Module_FireSupport_CASMissile = true;
Achilles_var_Achilles_Module_Manage_Advanced_Compositions = true;
Achilles_var_Achilles_Module_Player_Set_Frequencies = true;
Achilles_var_Achilles_Module_Rotation = true;
Achilles_var_Achilles_Module_Spawn_Advanced_Composition = true;
Achilles_var_Achilles_Module_Spawn_Carrier = true;
Achilles_var_Achilles_Module_Spawn_Destroyer = true;
Achilles_var_Achilles_Module_Spawn_Effects = true;
Achilles_var_Achilles_Module_Spawn_Explosives = true;
Achilles_var_Achilles_Module_Spawn_Intel = true;
Achilles_var_Achilles_Module_Supply_Drop = true;
Achilles_var_Achilles_Module_Zeus_AssignZeus = true;
Achilles_var_Achilles_Module_Zeus_SwitchUnit = true;
Achilles_var_Achilles_Nuke_Module = true;
Achilles_var_Achilles_Patrol_Module = true;
Achilles_var_Achilles_Set_Date_Module = true;
Achilles_var_Achilles_Set_Height_Module = true;
Achilles_var_Achilles_Set_Weather_Module = true;
Achilles_var_Achilles_Sit_On_Chair_Module = true;
Achilles_var_Achilles_SuicideBomber_Module = true;
Achilles_var_Achilles_Suppressive_Fire_Module = true;
Achilles_var_Achilles_SurrenderUnit_Module = true;
Achilles_var_Achilles_Toggle_Simulation_Module = true;
Achilles_var_Achilles_Transfer_Ownership_Module = true;
Achilles_var_Ares_Artillery_Fire_Mission_Module = true;
Achilles_var_Ares_Module_Bahaviour_Garrison_Nearest = true;
Achilles_var_Ares_Module_Bahaviour_UnGarrison = true;
Achilles_var_Ares_Module_Behaviour_Search_Nearby_And_Garrison = true;
Achilles_var_Ares_Module_Behaviour_Search_Nearby_Building = true;
Achilles_var_Ares_Module_Dev_Tools_Create_Mission_SQF = true;
Achilles_var_Ares_Module_Dev_Tools_Execute_Code = true;
Achilles_var_Ares_Module_Equipment_Flashlight_IR_ON_OFF = true;
Achilles_var_Ares_Module_Equipment_NVD_TACLIGHT_IR = true;
Achilles_var_Ares_Module_Equipment_Turret_Optics = true;
Achilles_var_Ares_Module_Player_Change_Player_Side = true;
Achilles_var_Ares_Module_Player_Create_Teleporter = true;
Achilles_var_Ares_Module_Player_Teleport = true;
Achilles_var_Ares_Module_Reinforcements_Create_Lz = true;
Achilles_var_Ares_Module_Reinforcements_Create_Rp = true;
Achilles_var_Ares_Module_Reinforcements_Spawn_Units = true;
Achilles_var_Ares_Module_Spawn_Submarine = true;
Achilles_var_Ares_Module_Spawn_Trawler = true;
Achilles_var_Ares_Module_Zeus_Add_Remove_Editable_Objects = true;
Achilles_var_Ares_Module_Zeus_Hint = true;
Achilles_var_Ares_Module_Zeus_Switch_Side = true;
Achilles_var_Ares_Module_Zeus_Visibility = true;
Achilles_var_ModulePunishment_F = true;

// Achilles - Curator Vision Modes
achilles_curator_vision_blackhot = false;
achilles_curator_vision_blackhotgreencold = false;
achilles_curator_vision_blackhotredcold = false;
achilles_curator_vision_greenhotcold = false;
achilles_curator_vision_nvg = true;
achilles_curator_vision_redgreen = false;
achilles_curator_vision_redhot = false;
achilles_curator_vision_whitehot = true;
achilles_curator_vision_whitehotredcold = false;

// Achilles - Debug
Achilles_Debug_Output_Enabled = false;

// Achilles - Module Defaults
Achilles_var_setRadioFrequenciesLR_Default = "50";
Achilles_var_setRadioFrequenciesSR_Default = "150";

// Achilles - User Interface
Achilles_var_iconSelection = "Achilles_var_iconSelection_Ares";
Achilles_var_moduleTreeCollapse = true;
Achilles_var_moduleTreeDLC = true;
Achilles_var_moduleTreeHelmet = false;
Achilles_var_moduleTreeSearchPatch = false;

// Aircraft Turbulence
HELICOPTER_TURBULENCE_ENABLE_MASTER = true;
HELICOPTER_TURBULENCE_ENABLE_WEATHEREFFECT = true;
HELICOPTER_TURBULENCE_MAX_TURBULENCE = 15;
HELICOPTER_TURBULENCE_MIN_TURBULENCE = 3;
PLANE_TURBULENCE_ENABLE_MASTER = true;
PLANE_TURBULENCE_ENABLE_WEATHEREFFECT = true;
PLANE_TURBULENCE_MAX_TURBULENCE = 15;
PLANE_TURBULENCE_MIN_TURBULENCE = 3;

// Anti-Bounce System
force ABS_AssistUnflip = true;
force ABS_enableManualUnflip = true;
force ABS_enableMod = true;
force ABS_minAngle = 90;
force ABS_NoAutoUnflipPlayer = false;
ABS_perFrameKey = true;

// AWESome Aerodynamics
orbis_aerodynamics_enabled = true;
orbis_aerodynamics_pylonDragMultiplierGlobal = 1;
orbis_aerodynamics_pylonMassMultiplierGlobal = 1;
orbis_aerodynamics_windMultiplier = 1;

// AWESome ATC
orbis_atc_ATISupdateInterval = 15;
orbis_atc_displayCallsign = 0;
orbis_atc_displayProjectileTrails = false;
orbis_atc_personalCallsign = "";
orbis_atc_radarTrailLength = 5;
orbis_atc_radarUpdateInterval = 0.5;
orbis_atc_unitSettingAlt = false;
orbis_atc_unitSettingSpd = false;

// AWESome Cockpit
orbis_cockpit_checklistUnits = "KIAS";
orbis_cockpit_groundMultiplier = 1;
orbis_cockpit_shakeEnabled = true;
orbis_cockpit_speedMultiplier = 1;

// AWESome GPWS
orbis_gpws_automaticTransponder = true;
orbis_gpws_defaultVolumeLow = false;
orbis_gpws_personalDefault = "none";

// CBA UI
cba_diagnostic_ConsoleIndentType = -1;
cba_ui_notifyLifetime = 4;
cba_ui_StorePasswords = 1;

// CBA Weapons
cba_disposable_dropUsedLauncher = 2;
force cba_disposable_replaceDisposableLauncher = true;
cba_events_repetitionMode = 1;
cba_optics_usePipOptics = true;

// Community Base Addons - Network
force cba_network_loadoutValidation = 0;

// dzn Artillery Illumination
force dzn_Flares_H_Color = [1,1,0.5];
force dzn_Flares_H_Deviation = 25;
force dzn_Flares_H_Enabled = true;
force dzn_Flares_H_Intensity = 10;
force dzn_Flares_H_ListSetting = "StaticCannon, rhs_2s3tank_base";
force dzn_Flares_H_Range = 450;
force dzn_Flares_M_Color = [1,1,0.5];
force dzn_Flares_M_Deviation = 25;
force dzn_Flares_M_Enabled = true;
force dzn_Flares_M_Intensity = 10;
force dzn_Flares_M_ListSetting = "StaticMortar, Mortar_01_base_F, CUP_B_M1129_MC_MK19_Desert, CUP_B_M1129_MC_MK19_Woodland";
force dzn_Flares_M_Range = 400;

// dzn Weapon Holders Carryable
force dzn_WHC_AllowedNumberOfItemsSetting = "2";
force dzn_WHC_CheckRadiusSetting = "50";
force dzn_WHC_CheckTimeoutSetting = "5";
force dzn_WHC_ClasslistSetting = "GroundWeaponHolder, WeaponHolderSimulated";
force dzn_WHC_Enabled = true;

// GRAD Trenches
force grad_trenches_functions_allowBigEnvelope = true;
force grad_trenches_functions_allowCamouflage = true;
force grad_trenches_functions_allowDigging = true;
force grad_trenches_functions_allowGiantEnvelope = true;
force grad_trenches_functions_allowLongEnvelope = true;
force grad_trenches_functions_allowShortEnvelope = true;
force grad_trenches_functions_allowSmallEnvelope = true;
force grad_trenches_functions_allowTrenchDecay = false;
force grad_trenches_functions_allowVehicleEnvelope = true;
force grad_trenches_functions_bigEnvelopeDigTime = 40;
force grad_trenches_functions_bigEnvelopeRemovalTime = -1;
force grad_trenches_functions_buildFatigueFactor = 1;
force grad_trenches_functions_camouflageRequireEntrenchmentTool = true;
force grad_trenches_functions_decayTime = 1800;
force grad_trenches_functions_giantEnvelopeDigTime = 90;
force grad_trenches_functions_giantEnvelopeRemovalTime = -1;
force grad_trenches_functions_LongEnvelopeDigTime = 100;
force grad_trenches_functions_LongEnvelopeRemovalTime = -1;
force grad_trenches_functions_shortEnvelopeDigTime = 15;
force grad_trenches_functions_shortEnvelopeRemovalTime = -1;
force grad_trenches_functions_smallEnvelopeDigTime = 30;
force grad_trenches_functions_smallEnvelopeRemovalTime = -1;
force grad_trenches_functions_stopBuildingAtFatigueMax = true;
force grad_trenches_functions_timeoutToDecay = 7200;
force grad_trenches_functions_vehicleEnvelopeDigTime = 120;
force grad_trenches_functions_vehicleEnvelopeRemovalTime = -1;

// KAT - ADV Medical: Airway
force kat_airway_Accuvac_time = 8;
force kat_airway_CheckAirway_time = 2;
force kat_airway_checkbox_puking_sound = true;
force kat_airway_Colored_logs = true;
force kat_airway_deathTimer = 300;
force kat_airway_enable = true;
force kat_airway_Guedeltubus_time = 6;
force kat_airway_Larynxtubus_time = 3;
force kat_airway_medLvl_Accuvac = 0;
force kat_airway_medLvl_Guedeltubus = 0;
force kat_airway_medLvl_Larynxtubus = 0;
force kat_airway_Overstretch_time = 3;
force kat_airway_probability_headturning = 50;
force kat_airway_probability_obstruction = 15;
force kat_airway_probability_occluded = 10;
force kat_airway_string_exit = "";
force kat_airway_TurnAround_time = 2;

// KAT - ADV Medical: Breathing
force kat_breathing_death_timer_enable = false;
force kat_breathing_enable = true;
force kat_breathing_hemopneumothoraxChance = 5;
force kat_breathing_medLvl_Chestseal = 0;
force kat_breathing_medLvl_hemopneumothoraxTreatment = 0;
force kat_breathing_medLvl_Pulseoximeter = 0;
force kat_breathing_pneumothorax = 5;
force kat_breathing_pneumothoraxDamageThreshold = 0.4;
force kat_breathing_spo2_big_value = 66;
force kat_breathing_spo2_small_value = 30;
force kat_breathing_Stable_spo2 = 85;

// KAT - ADV Medical: Circulation
kat_circulation_bloodgroup = "B";
force kat_circulation_CPR_Chance_Default = 20;
force kat_circulation_CPR_Chance_Doctor = 40;
force kat_circulation_CPR_Chance_RegularMedic = 30;
force kat_circulation_DeactMon_whileAED_X = true;
force kat_circulation_distanceLimit_AEDX = 30;
force kat_circulation_enable = true;
force kat_circulation_enable_CPR_Chances = true;
force kat_circulation_medLvl_AED_X = 0;
force kat_circulation_SuccesCh_AED = 80;
force kat_circulation_SuccesCh_AED_X = 85;
force kat_circulation_timeLimit_AEDX = 1800;
force kat_circulation_useLocation_AED = 0;

// KAT - ADV Medical: Misc
force kat_misc_enable = true;

// LAMBS Danger
force lambs_danger_cqbRange = 60;
lambs_danger_disableAIAutonomousManoeuvres = false;
lambs_danger_disableAIDeployStaticWeapons = false;
lambs_danger_disableAIFindStaticWeapons = false;
lambs_danger_disableAIHideFromTanksAndAircraft = false;
lambs_danger_disableAIPlayerGroup = false;
lambs_danger_disableAIPlayerGroupReaction = false;
lambs_danger_disableAutonomousFlares = false;
force lambs_danger_panicChance = 0.1;

// LAMBS Danger Eventhandlers
force lambs_eventhandlers_ExplosionEventHandlerEnabled = true;
force lambs_eventhandlers_ExplosionReactionTime = 9;

// LAMBS Danger WP
force lambs_wp_autoAddArtillery = false;

// LAMBS Main
force lambs_main_combatShareRange = 200;
force lambs_main_debug_drawAllUnitsInVehicles = false;
force lambs_main_debug_Drawing = false;
force lambs_main_debug_FSM = false;
force lambs_main_debug_FSM_civ = false;
force lambs_main_debug_functions = false;
force lambs_main_debug_RenderExpectedDestination = false;
lambs_main_disableAICallouts = false;
lambs_main_disableAIDodge = false;
lambs_main_disableAIFleeing = false;
lambs_main_disableAIGestures = false;
lambs_main_disablePlayerGroupSuppression = false;
force lambs_main_indoorMove = 0.1;
force lambs_main_maxRevealValue = 1;
force lambs_main_minFriendlySuppressionDistance = 5;
force lambs_main_minSuppressionRange = 50;
force lambs_main_radioBackpack = 2000;
lambs_main_radioDisabled = false;
force lambs_main_radioEast = 500;
force lambs_main_radioGuer = 500;
force lambs_main_radioShout = 100;
force lambs_main_radioWest = 500;

// Zeus Enhanced
zen_camera_adaptiveSpeed = true;
zen_camera_defaultSpeedCoef = 1;
zen_camera_fastSpeedCoef = 1;
zen_camera_followTerrain = true;
force zen_common_ascensionMessages = false;
force zen_common_autoAddObjects = true;
force zen_common_cameraBird = false;
zen_common_darkMode = false;
zen_common_disableGearAnim = false;
zen_common_preferredArsenal = 1;
zen_compat_ace_hideModules = true;
zen_context_menu_enabled = 2;
zen_editor_addGroupIcons = false;
zen_editor_declutterEmptyTree = true;
zen_editor_disableLiveSearch = false;
zen_editor_moveDisplayToEdge = true;
force zen_editor_parachuteSounds = true;
zen_editor_previews_enabled = true;
zen_editor_randomizeCopyPaste = false;
zen_editor_removeWatermark = true;
zen_editor_unitRadioMessages = 0;
zen_placement_enabled = false;
zen_visibility_enabled = false;
zen_vision_enableBlackHot = false;
zen_vision_enableBlackHotGreenCold = false;
zen_vision_enableBlackHotRedCold = false;
zen_vision_enableGreenHotCold = false;
zen_vision_enableNVG = true;
zen_vision_enableRedGreenThermal = false;
zen_vision_enableRedHotCold = false;
zen_vision_enableWhiteHot = true;
zen_vision_enableWhiteHotRedCold = false;

// Zeus Enhanced - Faction Filter
zen_faction_filter_0_345th_army_category_VMF = true;
zen_faction_filter_0_av_EAST = true;
zen_faction_filter_0_DISCLOSE_RF95 = true;
zen_faction_filter_0_DISCLOSE_RF95_groups = true;
zen_faction_filter_0_FGN_categoryRUMSV = true;
zen_faction_filter_0_FGN_categoryRUOSN = true;
zen_faction_filter_0_FGN_categoryRUPolice = true;
zen_faction_filter_0_FGN_categoryRUVDV = true;
zen_faction_filter_0_FGN_categoryRUVMF = true;
zen_faction_filter_0_LOP_AFR_OPF = true;
zen_faction_filter_0_LOP_AM_OPF = true;
zen_faction_filter_0_LOP_BH = true;
zen_faction_filter_0_LOP_ChDKZ = true;
zen_faction_filter_0_LOP_IRA = true;
zen_faction_filter_0_LOP_ISTS_OPF = true;
zen_faction_filter_0_LOP_NK = true;
zen_faction_filter_0_LOP_SLA = true;
zen_faction_filter_0_LOP_SYR = true;
zen_faction_filter_0_LOP_TKA = true;
zen_faction_filter_0_LOP_US = true;
zen_faction_filter_0_oksv_army_category = true;
zen_faction_filter_0_OPF_F = true;
zen_faction_filter_0_OPF_G_F = true;
zen_faction_filter_0_OPF_GEN_F = true;
zen_faction_filter_0_OPF_R_F = true;
zen_faction_filter_0_OPF_T_F = true;
zen_faction_filter_0_rhs_faction_msv = true;
zen_faction_filter_0_rhs_faction_rva = true;
zen_faction_filter_0_rhs_faction_tv = true;
zen_faction_filter_0_rhs_faction_vdv = true;
zen_faction_filter_0_rhs_faction_vmf = true;
zen_faction_filter_0_rhs_faction_vpvo = true;
zen_faction_filter_0_rhs_faction_vv = true;
zen_faction_filter_0_rhs_faction_vvs = true;
zen_faction_filter_0_rhs_faction_vvs_c = true;
zen_faction_filter_0_rhsgref_faction_chdkz = true;
zen_faction_filter_0_rhsgref_faction_chdkz_groups = true;
zen_faction_filter_0_rhsgref_faction_tla = true;
zen_faction_filter_0_rhssaf_faction_airforce_opfor = true;
zen_faction_filter_0_rhssaf_faction_army_opfor = true;
zen_faction_filter_0_UK3CB_AAF_O = true;
zen_faction_filter_0_UK3CB_ADA_O = true;
zen_faction_filter_0_UK3CB_ADC_O = true;
zen_faction_filter_0_UK3CB_ADE_O = true;
zen_faction_filter_0_UK3CB_ADG_O = true;
zen_faction_filter_0_UK3CB_ADM_O = true;
zen_faction_filter_0_UK3CB_ADP_O = true;
zen_faction_filter_0_UK3CB_ADR_O = true;
zen_faction_filter_0_UK3CB_CCM_O = true;
zen_faction_filter_0_UK3CB_CHC_O = true;
zen_faction_filter_0_UK3CB_CHD_O = true;
zen_faction_filter_0_UK3CB_CHD_O_groups = true;
zen_faction_filter_0_UK3CB_CPD_O = true;
zen_faction_filter_0_UK3CB_CW_SOV_O_EARLY = true;
zen_faction_filter_0_UK3CB_CW_SOV_O_LATE = true;
zen_faction_filter_0_UK3CB_NAP_O = true;
zen_faction_filter_0_UK3CB_NAP_O_groups = true;
zen_faction_filter_0_UK3CB_TKA_O = true;
zen_faction_filter_0_UK3CB_TKC_O = true;
zen_faction_filter_0_UK3CB_TKM_O = true;
zen_faction_filter_0_UK3CB_TKP_O = true;
zen_faction_filter_1_BLU_CTRG_F = true;
zen_faction_filter_1_BLU_F = true;
zen_faction_filter_1_BLU_G_F = true;
zen_faction_filter_1_BLU_GEN_F = true;
zen_faction_filter_1_BLU_T_F = true;
zen_faction_filter_1_BLU_W_F = true;
zen_faction_filter_1_LOP_AA = true;
zen_faction_filter_1_LOP_CDF = true;
zen_faction_filter_1_LOP_GRE = true;
zen_faction_filter_1_LOP_IA = true;
zen_faction_filter_1_LOP_PESH = true;
zen_faction_filter_1_rhs_faction_socom = true;
zen_faction_filter_1_rhs_faction_usaf = true;
zen_faction_filter_1_rhs_faction_usarmy_d = true;
zen_faction_filter_1_rhs_faction_usarmy_wd = true;
zen_faction_filter_1_rhs_faction_usmc_d = true;
zen_faction_filter_1_rhs_faction_usmc_wd = true;
zen_faction_filter_1_rhs_faction_usn = true;
zen_faction_filter_1_rhsgref_faction_cdf_air_b = true;
zen_faction_filter_1_rhsgref_faction_cdf_ground_b = true;
zen_faction_filter_1_rhsgref_faction_cdf_ground_b_groups = true;
zen_faction_filter_1_rhsgref_faction_cdf_ng_b = true;
zen_faction_filter_1_rhsgref_faction_hidf = true;
zen_faction_filter_1_UK3CB_AAF_B = true;
zen_faction_filter_1_UK3CB_ADA_B = true;
zen_faction_filter_1_UK3CB_ADC_B = true;
zen_faction_filter_1_UK3CB_ADG_B = true;
zen_faction_filter_1_UK3CB_ADM_B = true;
zen_faction_filter_1_UK3CB_ADP_B = true;
zen_faction_filter_1_UK3CB_ADR_B = true;
zen_faction_filter_1_UK3CB_ANA_B = true;
zen_faction_filter_1_UK3CB_ANP_B = true;
zen_faction_filter_1_UK3CB_CCM_B = true;
zen_faction_filter_1_UK3CB_CHC_B = true;
zen_faction_filter_1_UK3CB_CHD_B = true;
zen_faction_filter_1_UK3CB_CHD_B_groups = true;
zen_faction_filter_1_UK3CB_CPD_B = true;
zen_faction_filter_1_UK3CB_CW_US_B_EARLY = true;
zen_faction_filter_1_UK3CB_CW_US_B_LATE = true;
zen_faction_filter_1_UK3CB_NAP_B = true;
zen_faction_filter_1_UK3CB_NAP_B_groups = true;
zen_faction_filter_1_UK3CB_TKA_B = true;
zen_faction_filter_1_UK3CB_TKC_B = true;
zen_faction_filter_1_UK3CB_TKM_B = true;
zen_faction_filter_1_UK3CB_TKP_B = true;
zen_faction_filter_1_UK3CB_UN_B = true;
zen_faction_filter_2_av_ter = true;
zen_faction_filter_2_DISCLOSE_ICHKERIAN = true;
zen_faction_filter_2_FGN_categoryCauR = true;
zen_faction_filter_2_IND_C_F = true;
zen_faction_filter_2_IND_E_F = true;
zen_faction_filter_2_IND_F = true;
zen_faction_filter_2_IND_G_F = true;
zen_faction_filter_2_IND_L_F = true;
zen_faction_filter_2_LOP_AFR = true;
zen_faction_filter_2_LOP_AM = true;
zen_faction_filter_2_LOP_IRAN = true;
zen_faction_filter_2_LOP_ISTS = true;
zen_faction_filter_2_LOP_NAPA = true;
zen_faction_filter_2_LOP_PESH_IND = true;
zen_faction_filter_2_LOP_PMC = true;
zen_faction_filter_2_LOP_RACS = true;
zen_faction_filter_2_LOP_TRK = true;
zen_faction_filter_2_LOP_UA = true;
zen_faction_filter_2_LOP_UKR = true;
zen_faction_filter_2_LOP_UN = true;
zen_faction_filter_2_LOP_UVF = true;
zen_faction_filter_2_rhsgref_faction_cdf_air = true;
zen_faction_filter_2_rhsgref_faction_cdf_ground = true;
zen_faction_filter_2_rhsgref_faction_cdf_ground_groups = true;
zen_faction_filter_2_rhsgref_faction_cdf_ng = true;
zen_faction_filter_2_rhsgref_faction_cdf_ng_groups = true;
zen_faction_filter_2_rhsgref_faction_chdkz_g = true;
zen_faction_filter_2_rhsgref_faction_chdkz_g_groups = true;
zen_faction_filter_2_rhsgref_faction_nationalist = true;
zen_faction_filter_2_rhsgref_faction_nationalist_groups = true;
zen_faction_filter_2_rhsgref_faction_tla_g = true;
zen_faction_filter_2_rhsgref_faction_un = true;
zen_faction_filter_2_rhssaf_faction_airforce = true;
zen_faction_filter_2_rhssaf_faction_army = true;
zen_faction_filter_2_rhssaf_faction_un = true;
zen_faction_filter_2_UK3CB_AAF_I = true;
zen_faction_filter_2_UK3CB_ADA_I = true;
zen_faction_filter_2_UK3CB_ADC_I = true;
zen_faction_filter_2_UK3CB_ADE_I = true;
zen_faction_filter_2_UK3CB_ADG_I = true;
zen_faction_filter_2_UK3CB_ADM_I = true;
zen_faction_filter_2_UK3CB_ADP_I = true;
zen_faction_filter_2_UK3CB_ADR_I = true;
zen_faction_filter_2_UK3CB_CCM_I = true;
zen_faction_filter_2_UK3CB_CHC_I = true;
zen_faction_filter_2_UK3CB_CHD_I = true;
zen_faction_filter_2_UK3CB_CHD_I_groups = true;
zen_faction_filter_2_UK3CB_CPD_I = true;
zen_faction_filter_2_UK3CB_NAP_I = true;
zen_faction_filter_2_UK3CB_NAP_I_groups = true;
zen_faction_filter_2_UK3CB_TKA_I = true;
zen_faction_filter_2_UK3CB_TKC_I = true;
zen_faction_filter_2_UK3CB_TKM_I = true;
zen_faction_filter_2_UK3CB_TKP_I = true;
zen_faction_filter_2_UK3CB_UN_I = true;
zen_faction_filter_3_av_civ = true;
zen_faction_filter_3_CIV_F = true;
zen_faction_filter_3_CIV_IDAP_F = true;
zen_faction_filter_3_IND_L_F = true;
zen_faction_filter_3_LOP_AFR_Civ = true;
zen_faction_filter_3_LOP_CHR_Civ = true;
zen_faction_filter_3_LOP_TAK_Civ = true;
zen_faction_filter_3_rds_pol_civ = true;
zen_faction_filter_3_rds_rus_civ = true;
zen_faction_filter_3_UK3CB_ADC_C = true;
zen_faction_filter_3_UK3CB_CHC_C = true;
zen_faction_filter_3_UK3CB_TKC_C = true;
