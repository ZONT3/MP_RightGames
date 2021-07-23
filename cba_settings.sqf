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
force ace_common_checkPBOsWhitelist = "['Core','A3Data','A3_Functions_F','A3_Functions_F_EPA','A3_Functions_F_EPC','achilles_data_f_ares','achilles_language_f','babe_EM_UI','CUP_A10_Data','CUP_Air2_Data','CUP_Air3_Data','CUP_Air_Data','CUP_Air_d_baf_Data','CUP_Air_e_Data','CUP_Air_pmc_Data','CUP_CA_animals2','CA_animals2','CUP_Buildings2_Data','CUP_Buildings2_Ind_Cementworks_Data','CUP_Buildings_Data','CUP_Ca_acr_Data','CUP_Ca_e_Data','CUP_Ca_pmc_Data','CUP_Characters2_Data','CUP_Cti_buildings_Data','CUP_CA_Data','CUP_Data_baf_Data','CUP_dbe1_data','CUP_Hotfix_Data','CUP_L39_Data','CUP_CALanguage','CALanguage','CUP_CALanguage_ACR','CALanguage_ACR','CUP_CALanguage_missions','CALanguage_missions','CUP_CALanguage_missions_e','CALanguage_missions_e','CUP_Misc3_Data','CUP_Misc_acr_Data','CUP_Misc_e_Data','CUP_CAMisc_rtm2','CUP_CA_MPA','CA_MPA','CUP_CA_Plants2_Clutter','CA_Plants2_Clutter','CUP_CA_Plants_E_Clutter','CA_Plants_E_Clutter','CUP_CARoads2','CARoads2','CUP_CARoads2Dam','CARoads2Dam','CUP_CARoads_E','CARoads_E','CUP_CARoads_PMC','CARoads_PMC','CUP_CARoads_rtm2','CUP_CARocks2','CARocks2','CUP_CARocks','CARocks','CUP_CARocks_E','CARocks_E','CUP_CASigns','CASigns','CUP_Sounds_Data','CUP_Sounds_Config','CASounds','CUP_Sounds_e_Data','CUP_Structures_Data','CUP_jbad_sounds_doors','cup_jbad_light_switches','CUP_jbad_sounds_misc','CUP_Structures_e_Data','CUP_Structures_pmc_Data','CUP_Tracked2_Data','CUP_Tracked_Data','CUP_Tracked_e_Data','CUP_CAFonts','CAFonts','CUP_Water2_Data','CUP_Water_Data','CUP_Weapons2_Data','CUP_Weapons_Data','CUP_Weapons_e_Data','CUP_Weapons_pmc_Data','CUP_Wheeled2_Data','CUP_Wheeled_Data','CUP_Wheeled_e_Data','CUP_Dubbing_Radio_CZ','CUP_Dubbing_Radio_CZ_ACR','CUP_Dubbing_Radio_EN','CUP_Dubbing_Radio_EN_BAF','CUP_Dubbing_Radio_EN_PMC','CUP_Dubbing_Radio_RU','CUP_Dubbing_Radio_TK','CUP_AiA_compat','AiA_A1AlwaysDummy','AiA_Afghan_Config','AiA_Afghan_Data','AiA_BaseConfig_F','AiA_Bohemia_Config','AiA_Bohemia_Data','AiA_Bootcamp_acr_Config','AiA_Bootcamp_acr_Data','AiA_Buildings_Config','AiA_Buildings_Data','AiA_Buildings2_Config','AiA_Buildings2_Data','AiA_Buildings2_Ind_Cementworks_Config','AiA_Buildings2_Ind_Cementworks_Data','AiA_Ca_acr_Config','AiA_Ca_acr_Data','AiA_CA_Config','AiA_CA_Config_Data_ParticleEffects','AiA_CA_Data','AiA_Ca_e_Config','AiA_Ca_e_Data','AiA_Ca_pmc_Config','AiA_Ca_pmc_Data','AiA_CBA_A2_xeh_Dummy','AiA_CBA_OA_xeh_Dummy','AiA_cba_xeh_a2_Dummy','AiA_cba_xeh_oa_Dummy','AiA_Chernarus_Config','AiA_Chernarus_Data','AiA_Chernarus_Summer_Config','AiA_Chernarus_Summer_Data','AiA_Core','AiA_Cti_buildings_Config','AiA_Cti_buildings_Data','AiA_Data_baf_Config','AiA_Data_baf_Data','AiA_Desert_Config','AiA_Desert_Data','AiA_Desert_e_Config','AiA_Desert_e_Data','AiA_Desert2_Config','AiA_Desert2_Data','AiA_Hotfix_Config','AiA_Hotfix_Data','AiA_Language_acr_Config','AiA_Language_acr_Data','AiA_Language_baf_Config','AiA_Language_baf_Data','AiA_Language_e_Config','AiA_Language_e_Data','AiA_Language_pmc_Config','AiA_Language_pmc_Data','AiA_Languagemissions_acr_Config','AiA_Languagemissions_acr_Data','AiA_Languagemissions_baf_Config','AiA_Languagemissions_baf_Data','AiA_Languagemissions_pmc_Config','AiA_Languagemissions_pmc_Data','AiA_Misc_acr_Config','AiA_Misc_acr_Data','AiA_Misc_Config','AiA_Misc_Data','AiA_Misc_e_Config','AiA_Misc_e_Data','AiA_Misc2_Config','AiA_Misc2_Data','AiA_Misc3_Config','AiA_Misc3_Data','AiA_Models_DBE1_Config','AiA_Models_DBE1_Data','AiA_Plants_Config','AiA_Plants_Data','AiA_Plants_e_Config','AiA_Plants_e_Data','AiA_Plants_e2_Config','AiA_Plants_e2_Data','AiA_Plants_pmc_Config','AiA_Plants_pmc_Data','AiA_Plants2_Bush_Config','AiA_Plants2_Bush_Data','AiA_Plants2_Clutter_Config','AiA_Plants2_Clutter_Data','AiA_Plants2_Misc_Config','AiA_Plants2_Misc_Data','AiA_Plants2_Plant_Config','AiA_Plants2_Plant_Data','AiA_Plants2_Tree_Config','AiA_Plants2_Tree_Data','AiA_Provinggrounds_pmc_Config','AiA_Provinggrounds_pmc_Data','AiA_Roads_Config','AiA_Roads_Data','AiA_Roads_e_Config','AiA_Roads_e_Data','AiA_Roads_pmc_Config','AiA_Roads_pmc_Data','AiA_Roads2_Config','AiA_Roads2_Data','AiA_Rocks_Config','AiA_Rocks_Data','AiA_Rocks_e_Config','AiA_Rocks_e_Data','AiA_Rocks2_Config','AiA_Rocks2_Data','AiA_Sara_Config','AiA_Sara_Data','AiA_Sara_dbe1_Config','AiA_Sara_dbe1_Data','AiA_Saralite_Config','AiA_Saralite_Data','AiA_Shapur_baf_Config','AiA_Shapur_baf_Data','AiA_Signs_Config','AiA_Signs_Data','AiA_Signs_e_Config','AiA_Signs_e_Data','AiA_Signs2_Config','AiA_Signs2_Data','AiA_Sounds_Config','AiA_Sounds_Data','AiA_StandaloneTerrainPack_Core','AiA_StandaloneTerrains_Core','AiA_Structures_Config','AiA_Structures_Data','AiA_Structures_e_Config','AiA_Structures_e_Data','AiA_Structures_pmc_Config','AiA_Structures_pmc_Data','AiA_Takistan_Config','AiA_Takistan_Data','AiA_Ui_Config','AiA_Ui_Data','AiA_Utes_Config','AiA_Utes_Data','AiA_Water_Config','AiA_Water_Data','AiA_Water2_Config','AiA_Water2_Data','AiA_Weapons_Config','AiA_Weapons_Data','AiA_Weapons_e_Config','AiA_Weapons_e_Data','AiA_Weapons_pmc_Config','AiA_Weapons_pmc_Data','AiA_Weapons2_Config','AiA_Weapons2_Data','AiA_Wheeled_Config','AiA_Wheeled_Data','AiA_Wheeled_e_Config','AiA_Wheeled_e_Data','AiA_Wheeled2_Config','AiA_Wheeled2_Data','AiA_Worlds','AiA_Worlds_Ambient','AiA_Worlds_Author','AiA_Worlds_Clutter','AiA_Worlds_ClutterDist','AiA_Worlds_Delete','AiA_Worlds_DisableInfiniteTerrain','AiA_Worlds_DustEffects','AiA_Worlds_EnvSounds','AiA_Worlds_FullDetailDist','AiA_Worlds_Grid','AiA_Worlds_Intros','AiA_Worlds_Lighting','AiA_Worlds_Lighting_Chernarus','AiA_Worlds_Lighting_Desert','AiA_Worlds_MapSize','AiA_Worlds_MidDetailTexture','AiA_Worlds_NoDetailDist','AiA_Worlds_Seabed','AiA_Worlds_SkyTexture','AiA_Worlds_StreetLamp','AiA_Worlds_Surfaces','AiA_Worlds_Water','AiA_Zargabad_Config','AiA_Zargabad_Data','CUP_Animations_Data','CUP_Animations_Config','CUP_StandaloneTerrains_Dummy','CA_ACR','CA_Animals2_Anim_Config','CA_Anims_Char','CA_Anims_E_Wmn','CA_E','CA_PMC','CAAir','CACharacters','CATracked','CAWater','CAWater2','CAWater2_seafox','CAWeapons','CAWeapons_Warfare_weapons','CAWheeled','CAWheeled_E','CAWheeled2','6G30_DBE1','Arma2_Ka52','BI_SRRS','CA_AH64D','CA_AIR_E_MQ9PredatorB','CA_AIR_E_Su25','CA_AIR2_Su25','CA_Animals_E','CA_Animals2_Chicken','CA_Animals2_Cow','CA_Animals2_Dogs','CA_Animals2_Dogs_Fin','CA_Animals2_Dogs_Pastor','CA_Animals2_Goat','CA_Animals2_Rabbit','CA_Animals2_Sheep','CA_Animals2_WildBoar','CA_Anims','CA_Anims_E','CA_Anims_E_Sdr','CA_Anims_Sdr','CA_Anims_Wmn','CA_CommunityConfigurationProject_E','CA_CruiseMissile','CA_Dubbing','CA_Dubbing_Baf','CA_Dubbing_Counterattack','CA_Dubbing_E','CA_Dubbing_PMC','CA_DubbingRadio_E','CA_DubbingRadio_PMC','CA_E_ParticleEffects','CA_Editor','CA_HC_Sounds','CA_Heads','CA_HighCommand','CA_L39','CA_Missions','CA_Missions_AlternativeInjurySimulation','CA_Missions_AmbientCombat','CA_Missions_Armory1','CA_Missions_Armory2','CA_Missions_BAF','CA_Missions_BAF_2','CA_Missions_BAF_Templates_SecOps','CA_Missions_BattlefieldClearance','CA_Missions_E','CA_Missions_E_Armory2','CA_Missions_E_SecOps','CA_Missions_E_Templates_SecOps','CA_Missions_FirstAidSystem','CA_Missions_GarbageCollector','CA_Missions_PMC','CA_Missions_SecOps','CA_Missions_Templates_SecOps','CA_Missions2_PMC','CA_Modules','CA_Modules_Alice','CA_Modules_Animals','CA_Modules_ARTY','CA_Modules_clouds','CA_Modules_Coin','CA_Modules_DynO','CA_Modules_E','CA_Modules_E_DynO','CA_Modules_E_Jukebox','CA_Modules_E_OO','CA_Modules_E_UAV','CA_Modules_E_UAV_Heli','CA_Modules_E_Weather','CA_Modules_Functions','CA_Modules_Marta','CA_Modules_PMC','CA_Modules_PMC_SimpleFIrstAid','CA_Modules_Silvie','CA_Modules_StratLayer','CA_Modules_UAV','CA_Modules_ZoRA','CA_MPA_Challenges','CA_MPA_Core','CA_MPA_MP','CA_MPA_Scenarios','CA_Sounds_Baf','CA_SoundsMissions_E','CA_Support','CAA10','CAAir_BAF','CAAir_BAF_CH_47F','CAAir_E','CAAir_E_A10','CAAir_E_AH64D','CAAir_E_AH6J','CAAir_E_An2','CAAir_E_C130J','CAAir_E_CH_47F','CAAir_E_Halo','CAAir_E_Mi24','CAAir_E_MI8','CAAir_E_UH1H_EP1','CAAir_E_UH60M','CAAir_PMC','CAAir_PMC_KA137','CAAir_PMC_KA60','CAAir2','CAAir2_C130J','CAAir2_ChukarTarget','CAAir2_F35B','CAAir2_MQ9PredatorB','CAAir2_MV22','CAAir2_Pchela1T','CAAir2_UH1Y','CAAir3','CAAir3_Su34','CAAnimals','CACharacters_BAF','CACharacters_BAF_Head','CACharacters_E','CACharacters_E_Head','CACharacters_PMC','CACharacters_PMC_Head','CACharacters_W_BAF','CACharacters2','CAMisc_fix','CAMisc_fix_A2FREE','CAMisc_fix_air','CAMisc_fix_Ch2','CAMisc_fix_Str','CAMisc_fix_Weap','CAMusic','CAMusic_E','CAMusic_PMC','CASounds_E','CASounds_Missions','CATracked_BAF','CATracked_E','CATracked_E_BMP2','CATracked_E_M1_Abrams','CATracked_E_M113','CATracked_E_M2A2_Bradley','CATracked_E_T34','CATracked_E_T55','CATracked_E_T72','CATracked_E_us_m270mlrs','CATracked_E_ZSU','CATracked_W_BAF','CATracked2','CATracked2_2S6M_Tunguska','CATracked2_AAV','CATracked2_BMP3','CATracked2_T34','CATracked2_T90','CATracked2_us_m270mlrs','CAWater2_Destroyer','CAWater2_fishing_boat','CAWater2_Fregata','CAWater2_smallboat_1','CAWeapons_2b14_82mm_Mortar','CAWeapons_AK','CAWeapons_AmmoBoxes','CAWeapons_BAF','CAWeapons_bizon','CAWeapons_Colt1911','CAWeapons_DMR','CAWeapons_E','CAWeapons_E_AGS','CAWeapons_E_AK','CAWeapons_E_AmmoBoxes','CAWeapons_E_Colt1911','CAWeapons_E_D30','CAWeapons_E_DSHKM','CAWeapons_E_FIM92_static','CAWeapons_E_fnfal','CAWeapons_E_G36','CAWeapons_E_GrenadeLauncher','CAWeapons_E_Igla','CAWeapons_E_Javelin','CAWeapons_E_KORD','CAWeapons_E_ksvk','CAWeapons_E_LeeEnfield','CAweapons_E_m107','CAWeapons_E_M110','CAWeapons_E_M119_Howitzer','CAWeapons_E_M136','CAWeapons_E_M14','CAWeapons_E_M16','CAWeapons_E_M240','CAWeapons_E_M252_81mm_Mortar','CAWeapons_E_M2StaticMG','CAWeapons_E_M47','CAWeapons_E_M9','CAWeapons_E_MAAWS','CAWeapons_E_Makarov','CAWeapons_E_Metis','CAWeapons_E_Mk19_MiniTriPod','CAWeapons_E_PK','CAWeapons_E_Podnos_2b14_82mm','CAWeapons_E_RPG18','CAWeapons_E_RPG7','CAWeapons_E_scar','CAWeapons_E_Searchlight','CAWeapons_E_SPG9','CAWeapons_E_STATIC','CAWeapons_E_Stinger','CAWeapons_E_Strela','CAWeapons_E_TOW','CAWeapons_E_ZU23','CAWeapons_Kord','CAweapons_ksvk','CAWeapons_M1014','CAweapons_m107','CAWeapons_M252_81mm_Mortar','CAWeapons_Metis_AT_13','CAWeapons_PMC','CAWeapons_PMC_AA_12','CAWeapons_PMC_AS50','CAWeapons_PMC_XM8','CAWeapons_Saiga12K','CAWeapons_SPG9','CAWeapons_VSS_vintorez','CAWeapons_ZU23','CAWeapons2','CAWeapons2_HuntingRifle','CAWeapons2_RPG18','CAWeapons2_SMAW','CAWheeled_D_BAF','CAWheeled_E_ATV','CAWheeled_E_BRDM2','CAWheeled_E_BTR40','CAWheeled_E_BTR60','CAWheeled_E_HMMWV','CAWheeled_E_Ikarus','CAWheeled_E_LADA','CAWheeled_E_LandRover','CAWheeled_E_M1030','CAWheeled_E_MTVR','CAWheeled_E_Offroad','CAWheeled_E_Old_bike','CAWheeled_E_Old_moto','CAWheeled_E_Pickup','CAWheeled_E_s1203','CAWheeled_E_SCUD','CAWheeled_E_stryker','CAWheeled_E_SUV','CAWheeled_E_TT650','CAWheeled_E_UAZ','CAWheeled_E_Ural','CAWheeled_E_V3S','CAWheeled_E_Volha','CAWheeled_Offroad','CAWheeled_Pickup','CAWheeled_PMC','CAWheeled_PMC_ArmoredSUV','CAWheeled_W_BAF','CAWheeled2_BTR90','CAWheeled2_GAZ39371','CAWheeled2_HMMWV_Ambulance','CAWheeled2_HMMWV_BASE','CAWheeled2_Ikarus','CAWheeled2_Kamaz','CAWheeled2_LADA','CAWheeled2_LAV25','CAWheeled2_M1114_Armored','CAWheeled2_M998A2_Avenger','CAWheeled2_MMT','CAWheeled2_MTVR','CAWheeled2_TowingTractor','CAWheeled2_V3S','CAWheeled2_VWGolf','CAWheeled3','CAWheeled3_M1030','CAWheeled3_TT650','Datsun_armed_DBE1','DBE1','DBE1_UI','DC3_DBE1','HALO_Test','Hilux_armed_DBE1','Warfare2','Warfare2_E','Warfare2Vehicles','CUP_Terrains_Plants','CUP_TrackedVehicles_Sounds','CUP_Models_DBE1_Data','CUP_Anims_DBE1','Anims_DBE1','CUP_HMMWV_DBE1','HMMWV_DBE1','CUP_Mercenary_DBE1','Mercenary_DBE1','CUP_Music_DBE1','Music_DBE1','CUP_NPCs_DBE1','NPCs_DBE1','CUP_ploty_DBE1','ploty_DBE1','CUP_Prisoners_DBE1','Prisoners_DBE1','CUP_Roads_DBE1','Roads_DBE1','CUP_UH60Desert','UH60Desert','ArmaZeusCache','EOD_SUIT','EODS_ABV','CUP_TKOH_Dummy','HSim_Data_H','HSim_Data_H_data_ParticleEffects','HSim_Data_H_data_ParticleEffects_rotor_blades','HSim_Dubbing_H','HSim_DubbingRadio_H','HSim_Editor_H','Intro_Island_H','HSim_Missions_H','HSim_ModulesCore_H','HSim_ModulesCore_H_AmbientCombat','HSim_ModulesCore_H_DynO','HSim_ModulesCore_H_Functions','HSim_ModulesCore_H_GarbageCollector','HSim_ModulesCore_H_Functions_E','HSim_ModulesCore_H_OO','HSim_ModulesCore_H_Functions_PMC','HSim_Music_H','HSim_Sounds_H','South_Asia_H','HSim_UIFonts_H','United_States_H','HSim_Animals_H','HSim_Animals_H_Anim_Config','HSim_Animals_H_Dog','HSim_Characters_H_Faces','HSim_Characters_H_Heads','HSim_Modules_H','HSim_UI_H','HSim_Weapons_H','HSim_Weapons_H_AK47','HSim_Weapons_H_DShKM','HSim_Weapons_H_Glock','HSim_Weapons_H_HandItems','HSim_Weapons_H_M16','HSim_Weapons_US_H','HSim_Characters_H','HSim_Characters_US_H','HSim_Missions_H_FreeFlight','HSim_Functions_Base_H','HSim_Water_H','HSim_Water_H_Civ_FishingBoat_Large','HSim_Water_H_Civ_Jetboat','HSim_Water_H_Civ_Yacht','HSim_Water_H_Container_Ship','HSim_Water_H_Cruise_Ship','HSim_Water_H_Destroyer','HSim_Water_H_Fishing_Boat','HSim_Water_H_Fregata','HSim_Water_H_LHD','HSim_Water_H_Oil_tanker','HSim_Water_H_Rubber_Boat','HSim_Water_H_Whales','HSim_Water_H_Whales_GreyWhale','HSim_Water_H_Whales_Whale1','HSim_Weapons_H_IGLA','HSim_Weapons_US_H_M2','HSim_Wheeled_H','HSim_Wheeled_H_Ambulance','HSim_Wheeled_H_FireTruck','HSim_Wheeled_H_Hatchback','HSim_Wheeled_H_Military_Offroad_LR','HSim_Wheeled_H_Military_Pickup_DSHKM','HSim_Wheeled_H_Offroad','HSim_Wheeled_H_Police_Car','HSim_Wheeled_H_TowingTractor','HSim_Wheeled_H_Tractor','HSim_Wheeled_H_Trailers','HSim_Wheeled_H_Truck_Light_Transport','HSim_Wheeled_H_Ural','HSim_Wheeled_H_Van_Passenger','HSim_Wheeled_US_H','HSim_Wheeled_US_H_Military_Offroad','HSim_Wheeled_US_H_Military_Truck','HSim_Wheeled_US_H_Pickup_01','HSim_Wheeled_US_H_Pickup_02','HSim_Wheeled_US_H_SUV','HSim_Wheeled_US_H_Truck_US_Type','HSim_Air_H','HSim_Air_H_Aircraft_A','HSim_Air_H_Aircraft_C','HSim_Air_H_Aircraft_D','HSim_Air_H_Aircraft_E_H','HSim_Air_H_Airliner_A','HSim_Air_H_Airliner_B','HSim_Air_H_Parachute','HSim_Air_US_H','HSim_Air_US_H_Helicopters_Heavy','HSim_Air_US_H_Helicopters_Light','HSim_Air_US_H_Helicopters_Medium','HSim_Misc_H','HSim_Misc_H_Antena','HSim_Misc_H_Barels','HSim_Misc_H_Bleacher','HSim_Misc_H_BoardsPack','HSim_Misc_H_CncBlock','HSim_Misc_H_Doghouse','HSim_Misc_H_Engine_Crane','HSim_Misc_H_Fence','HSim_Misc_H_Fire_Extinguisher','HSim_Misc_H_Fire_Suppression','HSim_Misc_H_First_Aid','HSim_Misc_H_Flagpole','HSim_Misc_H_Folding_Ladder','HSim_Misc_H_FuelCan','HSim_Misc_H_Heliport_Furniture','HSim_Misc_H_Helicopter_Parts','HSim_Misc_H_Helipads','HSim_Misc_H_Heliport_Objects','HSim_Misc_H_Helpers','HSim_Misc_H_Info_Board','HSim_Misc_H_Infostands','HSim_Misc_H_Inspection_Visuals','HSim_Misc_H_Interior','HSim_Misc_H_Loudspeakers','HSim_Misc_H_Market','HSim_Misc_H_Office_Objects','HSim_Misc_H_Perimeter_Ligh','HSim_Misc_H_Pike','HSim_Misc_H_Platform_Cart','HSim_Misc_H_Portable_Generator','HSim_Misc_H_Props','HSim_Misc_H_SawHorse','HSim_Misc_H_Shooting_Range','HSim_Misc_H_Signs','HSim_Misc_H_Sink','HSim_Misc_H_Targets','HSim_Misc_H_Tent','HSim_Misc_H_Toilet','HSim_Misc_H_Tools','HSim_Misc_H_Tools_Racking','HSim_Misc_H_Trash','HSim_Misc_H_Weather_Station','HSim_Misc_H_Weld_Gastank','HSim_Misc_H_Wheel_Chocks','HSim_Misc_H_Wheeled_Scaffolding','HSim_Misc_H_wheeled_tool_cart','HSim_Misc_H_Wheeled_Whiteboard','HSim_Misc_H_Winch','HSim_Misc_H_Windsock','HSim_Misc_H_Workbench','HSim_Misc_H_Wrecks','HSim_Structures_H','HSim_Structures_H_Airport_Papi','HSim_Structures_H_Harbour','HSim_Structures_H_Heliports_Heliport_Big','HSim_Structures_H_Heliports_Heliport_Small','HSim_Structures_H_Industrial_A_CraneCon','HSim_Structures_H_Industrial_Rooftop_Objects','HSim_Structures_US_H','HSim_Structures_US_H_Bld_US','HSim_Structures_US_H_Landmarks_Space_Needle','HSim_Tracked_H','HSim_Tracked_H_BMP2','HSim_Tracked_US_H','HSim_Tracked_US_H_M1A2','HSim_Tracked_US_H_MLRS','HSim_Data_H_EditorGroups','HSim_Anims_H','HSim_Anims_H_config_sdr','HSim_Anims_H_config_wmn','CUP_Hsim_Language_H','Hsim_Language_H','CUP_Hsim_Language_missions_H','Hsim_Language_missions_H','rhs_bmk_t','rhs_bkm_t','RHS_A2_CarsImport','rhs_mi28','rhs_mig29','rhs_mtlb','rhs_props','rhs_s_weaponsounds','rhsgref_radar','rhsusf_caiman','rhsusf_cougar','rhsusf_dve','rhsusf_hemtt_a2','rhsusf_hemtt_a4','rhsusf_m11xx','rhsusf_markvsoc','rhsusf_props','rhsusf_RG33l','rhsusf_s_vehiclesounds','rhsusf_s_weaponsounds','rhsusf_M1239','RTC','lambs_suppression','usm_faces','us_military_id','us_military_uniforms','us_military_units','vtn_amun_h_bowman_md','vtn_amun_h_bowman_tx','vxf_core','A3_Data_F','A3_Data_F_Hook','A3_Data_F_ParticleEffects','A3_Dubbing_F','A3_Dubbing_F_Beta','A3_Dubbing_F_Gamma','A3_Dubbing_Radio_F','A3_Dubbing_Radio_F_Data_ENG','A3_Dubbing_Radio_F_Data_ENGB','A3_Dubbing_Radio_F_Data_GRE','A3_Dubbing_Radio_F_Data_PER','A3_Dubbing_Radio_F_Data_VR','A3_Editor_F','A3_EditorPreviews_F','A3_Functions_F_Curator','A3_Language_F','A3_Language_F_Beta','A3_Language_F_Gamma','A3_LanguageMissions_F','A3_LanguageMissions_F_Beta','A3_LanguageMissions_F_Gamma','A3_Misc_F','A3_Misc_F_Helpers','A3_Modules_F','A3_Modules_F_Data','A3_Modules_F_DynO','A3_Modules_F_Effects','A3_Modules_F_Events','A3_Modules_F_GroupModifiers','A3_Modules_F_Hc','A3_Modules_F_Intel','A3_Modules_F_LiveFeed','A3_Modules_F_Marta','A3_Modules_F_Misc','A3_Modules_F_Multiplayer','A3_Modules_F_ObjectModifiers','A3_Modules_F_Sites','A3_Modules_F_Skirmish','A3_Modules_F_StrategicMap','A3_Modules_F_Supports','A3_Modules_F_Uav','A3_Modules_F_Beta','A3_Modules_F_Beta_Data','A3_Modules_F_Beta_FiringDrills','A3_Modules_F_EPB','A3_Modules_F_EPB_Misc','A3_Music_F','A3_Music_F_Music','A3_Music_F_EPA','A3_Music_F_EPA_Music','A3_Music_F_EPB','A3_Music_F_EPB_Music','A3_Music_F_EPC','A3_Music_F_EPC_Music','A3_Plants_F','A3_Roads_F','A3_Rocks_F','A3_Rocks_F_Blunt','A3_Rocks_F_Sharp','A3_Rocks_F_Water','A3_Structures_F','A3_Structures_F_Bridges','A3_Structures_F_Civ','A3_Structures_F_Civ_Accessories','A3_Structures_F_Civ_Ancient','A3_Structures_F_Civ_BellTowers','A3_Structures_F_Civ_Calvaries','A3_Structures_F_Civ_Camping','A3_Structures_F_Civ_Chapels','A3_Structures_F_Civ_Constructions','A3_Structures_F_Civ_Dead','A3_Structures_F_Civ_Garbage','A3_Structures_F_Civ_Graffiti','A3_Structures_F_Civ_InfoBoards','A3_Structures_F_Civ_Kiosks','A3_Structures_F_Civ_Lamps','A3_Structures_F_Civ_Market','A3_Structures_F_Civ_Offices','A3_Structures_F_Civ_Pavements','A3_Structures_F_Civ_PlayGround','A3_Structures_F_Civ_SportsGrounds','A3_Structures_F_Civ_Statues','A3_Structures_F_Civ_Tourism','A3_Structures_F_Data','A3_Structures_F_Dominants','A3_Structures_F_Dominants_Amphitheater','A3_Structures_F_Dominants_Castle','A3_Structures_F_Dominants_Church','A3_Structures_F_Dominants_Hospital','A3_Structures_F_Dominants_Lighthouse','A3_Structures_F_Dominants_WIP','A3_Structures_F_Furniture','A3_Structures_F_Households','A3_Structures_F_Households_Addons','A3_Structures_F_Households_House_Big01','A3_Structures_F_Households_House_Big02','A3_Structures_F_Households_House_Shop01','A3_Structures_F_Households_House_Shop02','A3_Structures_F_Households_House_Small01','A3_Structures_F_Households_House_Small02','A3_Structures_F_Households_House_Small03','A3_Structures_F_Households_Slum','A3_Structures_F_Households_Stone_Big','A3_Structures_F_Households_Stone_Shed','A3_Structures_F_Households_Stone_Small','A3_Structures_F_Households_WIP','A3_Structures_F_Ind','A3_Structures_F_Ind_AirPort','A3_Structures_F_Ind_Cargo','A3_Structures_F_Ind_CarService','A3_Structures_F_Ind_ConcreteMixingPlant','A3_Structures_F_Ind_Crane','A3_Structures_F_Ind_DieselPowerPlant','A3_Structures_F_Ind_Factory','A3_Structures_F_Ind_FuelStation','A3_Structures_F_Ind_FuelStation_Small','A3_Structures_F_Ind_Pipes','A3_Structures_F_Ind_PowerLines','A3_Structures_F_Ind_ReservoirTank','A3_Structures_F_Ind_Shed','A3_Structures_F_Ind_SolarPowerPlant','A3_Structures_F_Ind_Tank','A3_Structures_F_Ind_Transmitter_Tower','A3_Structures_F_Ind_WavePowerPlant','A3_Structures_F_Ind_Windmill','A3_Structures_F_Ind_WindPowerPlant','A3_Structures_F_Items','A3_Structures_F_Items_Documents','A3_Structures_F_Items_Electronics','A3_Structures_F_Items_Food','A3_Structures_F_Items_Gadgets','A3_Structures_F_Items_Luggage','A3_Structures_F_Items_Medical','A3_Structures_F_Items_Military','A3_Structures_F_Items_Stationery','A3_Structures_F_Items_Tools','A3_Structures_F_Items_Valuables','A3_Structures_F_Items_Vessels','A3_Structures_F_Mil','A3_Structures_F_Mil_BagBunker','A3_Structures_F_Mil_BagFence','A3_Structures_F_Mil_Barracks','A3_Structures_F_Mil_Bunker','A3_Structures_F_Mil_Cargo','A3_Structures_F_Mil_Flags','A3_Structures_F_Mil_Fortification','A3_Structures_F_Mil_Helipads','A3_Structures_F_Mil_Offices','A3_Structures_F_Mil_Radar','A3_Structures_F_Mil_Shelters','A3_Structures_F_Mil_TentHangar','A3_Structures_F_Naval','A3_Structures_F_Naval_Buoys','A3_Structures_F_Naval_Fishing','A3_Structures_F_Naval_Piers','A3_Structures_F_Naval_RowBoats','A3_Structures_F_Research','A3_Structures_F_System','A3_Structures_F_Training','A3_Structures_F_Training_InvisibleTarget','A3_Structures_F_Walls','A3_Structures_F_EPA','A3_Structures_F_EPA_Civ_Camping','A3_Structures_F_EPA_Civ_Constructions','A3_Structures_F_EPA_Items_Electronics','A3_Structures_F_EPA_Items_Food','A3_Structures_F_EPA_Items_Medical','A3_Structures_F_EPA_Items_Tools','A3_Structures_F_EPA_Items_Vessels','A3_Structures_F_EPA_Walls','A3_Structures_F_EPB','A3_Structures_F_EPB_Civ_Accessories','A3_Structures_F_EPB_Civ_Camping','A3_Structures_F_EPB_Civ_Dead','A3_Structures_F_EPB_Civ_Garbage','A3_Structures_F_EPB_Civ_Graffiti','A3_Structures_F_EPB_Civ_PlayGround','A3_Structures_F_EPB_Furniture','A3_Structures_F_EPB_Items_Documents','A3_Structures_F_EPB_Items_Luggage','A3_Structures_F_EPB_Items_Military','A3_Structures_F_EPB_Items_Vessels','A3_Structures_F_EPB_Naval_Fishing','A3_Structures_F_EPC','A3_Structures_F_EPC_Civ_Accessories','A3_Structures_F_EPC_Civ_Camping','A3_Structures_F_EPC_Civ_Garbage','A3_Structures_F_EPC_Civ_InfoBoards','A3_Structures_F_EPC_Civ_Kiosks','A3_Structures_F_EPC_Civ_Playground','A3_Structures_F_EPC_Civ_Tourism','A3_Structures_F_EPC_Dominants_GhostHotel','A3_Structures_F_EPC_Dominants_Stadium','A3_Structures_F_EPC_Furniture','A3_Structures_F_EPC_Items_Documents','A3_Structures_F_EPC_Items_Electronics','A3_Structures_F_EPC_Walls','A3_UiFonts_F','achilles_data_f_achilles','fxp_BombGBU12','fxp_GrenadeSmoke','fxp_LauncherExp','fxp_LauncherSmo','CUP_DBE1_Hotfix','DBE1_Hotfix','CUP_CALanguage_e','CALanguage_e','CUP_CALanguage_PMC','CALanguage_PMC','CUP_CALanguage_missions_PMC','CALanguage_missions_PMC','CUP_CAWater2_seafox_EP1','CAWater2_seafox_EP1','CUP_CA_Plants2','CA_Plants2','CUP_CA_Plants2_Plant','CA_Plants2_Plant','CUP_CA_Plants2_Tree','CA_Plants2_Tree','CUP_CA_Plants_E2','CA_Plants_E2','CUP_CA_Plants_E','CA_Plants_E','CUP_CA_Plants_E_Misc','CA_Plants_E_Misc','CUP_CA_Plants_E_Plant','CA_Plants_E_Plant','CUP_CA_Plants_E_Tree','CA_Plants_E_Tree','CUP_CARoads','CARoads','CUP_CASigns2','CASigns2','CUP_CAUI','CAUI','CUP_CAWater2_LHD','CAWater2_LHD','CAU_DiscordRichPresence','CUP_A1AlwaysDummy','CAVideo2_PMC','CA_AnimsHotfix','CA_CutSceneAnims','CAIntroAnims','CAUSMCD','CAVoice','CAweapons3_aks74pso','CAWeapons3_ammocrates','CAweapons3_ksvk','CAweapons3_m107','CAweapons3_m16a4_acg_gl','CAweapons3_m16a4_acg','CAweapons3_m16a4_gl','CAweapons3_m16a4','CAWeapons3','CTI_buildingsBmp2_hq','CTI_buildingsM113_hq','DSHkM_Mini','M2HD_Mini','MK19_Tripod','Warfare','WarfareBuildings_Stinger_Twice_static','WarfareBuildings_T72_RACS','WarfareBuildings_TOW_Tripod','CUP_Models_DBE1_Config','Models_DBE1','CUP_UI_DBE1','UI_DBE1','jsrs_soundmod_complete_edition_soundfiles','rhssaf_binoculars','rhssaf_m_headgear_beret','rhssaf_m_headgear_m59','rhssaf_m_headgear_m97','rhssaf_m_headgear_veil','rhssaf_m_weapon_m84','rhssaf_t_explosives','rhssaf_t_gear_a3','rhssaf_t_headgear_beret','rhssaf_t_headgear_m59','rhssaf_t_headgear_m97','rhssaf_t_headgear_ret','rhssaf_t_headgear_veil','rhssaf_t_uniform_m10','rhssaf_t_uniform_m93','rhssaf_t_uniform_mdt','rhssaf_t_vehicle_ret','rhssaf_t_vest_m12','rhssaf_t_vest_m98','rhssaf_t_vest_m99','rhssaf_t_weapon_cz99','rhssaf_t_weapon_g36','rhssaf_t_weapon_m21','rhssaf_t_weapon_m70','rhssaf_t_weapon_m70c','rhssaf_t_weapon_m76','rhssaf_t_weapon_m92','rhssaf_t_weapon_scar','rhssaf_t_weapon_scorpion','SA_AdvancedTowing','USA_Flags','Markers','A3_Animals_F','A3_Animals_F_Animconfig','A3_Animals_F_Fishes','A3_Animals_F_Kestrel','A3_Animals_F_Rabbit','A3_Animals_F_Seagull','A3_Animals_F_Snakes','A3_Animals_F_Turtle','A3_Animals_F_Beta','A3_Animals_F_Beta_Chicken','A3_Animals_F_Beta_Dog','A3_Animals_F_Beta_Goat','A3_Animals_F_Beta_Sheep','A3_Anims_F','A3_Anims_F_Config_Sdr','A3_Anims_F_Config_Sdr_WeaponSwitching','A3_Anims_F_Data','A3_Anims_F_EPA','A3_Anims_F_EPC','A3_Dubbing_F_EPA','A3_Dubbing_F_EPB','A3_Dubbing_F_EPC','A3_Language_F_EPA','A3_Language_F_EPB','A3_Language_F_EPC','A3_LanguageMissions_F_EPA','A3_LanguageMissions_F_EPB','A3_LanguageMissions_F_EPC','A3_Map_Data','A3_Map_Data_Exp','A3_Map_Stratis','A3_Map_Stratis_Data','A3_Map_Stratis_Data_Layers','A3_Map_Stratis_Scenes_F','A3_Plants_F_Bush','A3_Signs_F','A3_Signs_F_Signs_Ad','A3_Structures_F_Signs_Companies','A3_Ui_F','A3_Ui_F_Data','A3_Ui_F_Curator','A3_Weapons_F','A3_Weapons_F_Ammoboxes','A3_Weapons_F_DummyWeapons','A3_Weapons_F_Explosives','A3_Weapons_F_Items','A3_Weapons_F_Launchers_NLAW','A3_Weapons_F_Launchers_RPG32','A3_Weapons_F_Launchers_Titan','A3_Weapons_F_LongRangeRifles_DMR_01','A3_Weapons_F_LongRangeRifles_EBR','A3_Weapons_F_LongRangeRifles_GM6','A3_Weapons_F_LongRangeRifles_M320','A3_Weapons_F_Machineguns_M200','A3_Weapons_F_Machineguns_Zafir','A3_Weapons_F_Pistols_ACPC2','A3_Weapons_F_Pistols_P07','A3_Weapons_F_Pistols_Pistol_Heavy_01','A3_Weapons_F_Pistols_Pistol_Heavy_02','A3_Weapons_F_Pistols_Rook40','A3_Weapons_F_Rifles_Khaybar','A3_Weapons_F_Rifles_MK20','A3_Weapons_F_Rifles_MX','A3_Weapons_F_Rifles_MX_Black','A3_Weapons_F_Rifles_SDAR','A3_Weapons_F_Rifles_TRG20','A3_Weapons_F_SMGs_Pdw2000','A3_Weapons_F_SMGs_SMG_01','A3_Weapons_F_SMGs_SMG_02','A3_Weapons_F_Beta','A3_Weapons_F_Beta_Ammoboxes','A3_Weapons_F_Beta_LongRangeRifles_EBR','A3_Weapons_F_Beta_LongRangeRifles_GM6','A3_Weapons_F_Beta_LongRangeRifles_M320','A3_Weapons_F_Beta_Rifles_Khaybar','A3_Weapons_F_Beta_Rifles_MX','A3_Weapons_F_Beta_Rifles_TRG20','A3_Weapons_F_Gamma','A3_Weapons_F_Gamma_Ammoboxes','A3_Weapons_F_Gamma_LongRangeRifles_EBR','A3_Weapons_F_Gamma_Rifles_MX','fxp_ArtyCanFired','fxp_ArtySmokShell','fxp_CannonFired','fxp_VehExpEffect','fxp_VehExpEffectBig','fxp_VehExpEffectSmall','BaBe_core','BaBe_EM_Anims','CUP_CA_Config','CAData','CUP_CAData_ParticleEffects','CAData_ParticleEffects','CUP_CAMisc','CUP_Misc_Data','CAMisc','CUP_CA_Plants2_Bush','CA_Plants2_Bush','CUP_CAPlants','CAPlants','CUP_CA_Plants_E_Bush','CA_Plants_E_Bush','CUP_pond_test','pond_test','CUP_Compositions','CUP_Editor_Config','CUP_Editor_A1_Roads_Config','CUP_Editor_A2_Roads_Config','CUP_Editor_A2_Railway_Config','CUP_Editor_Sidewalks_Config','CUP_Terrains_Winter_Animals','CUP_Terrains_Winter_Objects','CUP_Terrains_Winter_Roads','CUP_WaterVehicles_Weapons','CUP_Misc_DBE1','Misc_DBE1','EODS_ieds_main','EODS_TALON','fxp_adat','immersion_cigs_animations','GAU_Filters_C','rhssaf_m_vest_m12','rhssaf_m_vest_m98','rhssaf_m_weapon_m70c','rhssaf_m_weapon_m80','rhssaf_t_weapon_m80','rhssaf_t_weapon_m84','Xnooz_Press','A3_Characters_F','A3_Characters_F_BLUFOR','A3_Characters_F_Civil','A3_Characters_F_Heads','A3_Characters_F_OPFOR','A3_Characters_F_Proxies','A3_Characters_F_Beta','A3_Characters_F_Beta_INDEP','A3_Characters_F_Gamma','A3_Map_Altis','A3_Map_Altis_Data','A3_Map_Altis_Data_Layers','A3_Map_Altis_Scenes_F','A3_Missions_F','A3_Missions_F_Data','A3_Missions_F_Video','A3_Missions_F_Beta','A3_Missions_F_Beta_Data','A3_Missions_F_Beta_Video','A3_Missions_F_Gamma','A3_Missions_F_Gamma_Data','A3_Missions_F_Gamma_Video','A3_Sounds_F','A3_Sounds_F_Arsenal','A3_Sounds_F_Characters','A3_Sounds_F_Environment','A3_Sounds_F_Sfx','A3_Sounds_F_Vehicles','A3_Sounds_F_EPB','A3_Sounds_F_EPC','A3_Static_F','A3_Static_F_HMG_02','A3_Static_F_Mortar_01','A3_Static_F_Beta','A3_Static_F_Beta_Mortar_01','A3_Static_F_Gamma','A3_Static_F_Gamma_Mortar_01','A3_Weapons_F_Acc','A3_Weapons_F_Beta_Acc','A3_Weapons_F_EPA','A3_Weapons_F_EPA_Acc','A3_Weapons_F_EPA_Ammoboxes','A3_Weapons_F_EPB','A3_Weapons_F_EPB_Acc','A3_Weapons_F_EPB_Ammoboxes','A3_Weapons_F_EPB_LongRangeRifles_GM6','A3_Weapons_F_EPC','A3_Weapons_F_Gamma_Acc','babe_core_UI','BaBe_EM','babe_EM_gst','BaBe_int','CUP_Buildings_Config','CABuildings','CUP_CABuildings_Misc','CABuildings_Misc','CUP_Hotfix_Config','CA_Hotfix','CUP_CA_QGClutterHotfix','CA_QGClutterHotfix','CUP_CA_Hotfix_vez_ropa','CA_Hotfix_vez_ropa','CUP_jbad_sounds','CUP_Structures_Config','CAStructures','CUP_CAStructures_A_BuildingWIP','CAStructures_A_BuildingWIP','CUP_CAStructures_A_CraneCon','CAStructures_A_CraneCon','CUP_CAStructuresLand_A_MunicipalOffice','CAStructuresLand_A_MunicipalOffice','CUP_CAStructuresBarn_W','CAStructuresBarn_W','CUP_CAStructures_Castle','CAStructures_Castle','CUP_CAStructuresHouse','CAStructuresHouse','CUP_CAStructuresHouse_A_FuelStation','CAStructuresHouse_A_FuelStation','CUP_CAStructuresHouse_A_Hospital','CAStructuresHouse_A_Hospital','CUP_CAStructuresHouse_A_Office01','CAStructuresHouse_A_Office01','CUP_CAStructuresHouse_A_Office02','CAStructuresHouse_A_Office02','CUP_CAStructuresHouse_a_stationhouse','CAStructuresHouse_a_stationhouse','CUP_CAStructuresHouse_Church_02','CAStructuresHouse_Church_02','CUP_CAStructuresHouse_Church_03','CAStructuresHouse_Church_03','CUP_CAStructuresHouse_Church_05R','CAStructuresHouse_Church_05R','CUP_CAStructuresHouse_HouseBT','CAStructuresHouse_HouseBT','CUP_CAStructuresHouse_HouseV2','CAStructuresHouse_HouseV2','CUP_CAStructuresHouse_HouseV','CAStructuresHouse_HouseV','CUP_CAStructuresLand_Ind_Stack_Big','CAStructuresLand_Ind_Stack_Big','CUP_CAStructures_IndPipe1','CAStructures_IndPipe1','CUP_CAStructuresInd_Quarry','CAStructuresInd_Quarry','CUP_Ind_SawMill','Ind_SawMill','CUP_CAStructures_Mil','CAStructures_Mil','CUP_CAStructures_Misc','CAStructures_Misc','CUP_CAStructures_Misc_Armory','CAStructures_Misc_Armory','CUP_CAStructures_Misc_Armory_Armor_Popuptarget','CAStructures_Misc_Armory_Armor_Popuptarget','CUP_CAStructures_Misc_Powerlines','CAStructures_Misc_Powerlines','CUP_CAStructures_Nav','CAStructures_Nav','CUP_CAStructuresLand_Nav_Boathouse','CAStructuresLand_Nav_Boathouse','CUP_CAStructures_Proxy_BuildingParts','CAStructures_Proxy_BuildingParts','CUP_CAStructures_Proxy_Ruins','CAStructures_Proxy_Ruins','CUP_CAStructures_Rail','CAStructures_Rail','CUP_CAStructuresHouse_rail_station_big','CAStructuresHouse_rail_station_big','CUP_CAStructures_Ruins','CAStructures_Ruins','CUP_CAStructuresShed_Small','CAStructuresShed_Small','CUP_CAStructuresHouse_Shed_Ind','CAStructuresHouse_Shed_Ind','CUP_CAStructures_Wall','CAStructures_Wall','CUP_New_Buildings','CUP_Editor_Buildings_Config','CUP_Editor_Structures_Config','CUP_WheeledVehicles_T810','CUP_Kamenolom_DBE1','Kamenolom_DBE1','CUP_Pila_DBE1','Pila_DBE1','CUP_Vysilac_DBE1','Vysilac_DBE1','CUP_Zakladna_DBE1','Zakladna_DBE1','EODS_Detector','iotv2','XVS_Sound3DProcessors','rhssaf_m_uniform_m10','rhssaf_m_uniform_m93','rhssaf_m_uniform_mdt','rhssaf_m_uniform_pilot','vtn_amun_h_bowman_cf','vtn_amun_h_campaign_hut_cf','vtx_terrain_altisFlooded','A3_Air_F','A3_Air_F_Heli_Light_01','A3_Air_F_Heli_Light_02','A3_Air_F_Beta','A3_Air_F_Beta_Heli_Attack_01','A3_Air_F_Beta_Heli_Attack_02','A3_Air_F_Beta_Heli_Transport_01','A3_Air_F_Beta_Heli_Transport_02','A3_Air_F_Beta_Parachute_01','A3_Air_F_Beta_Parachute_02','A3_Air_F_Gamma','A3_Air_F_Gamma_Plane_Fighter_03','A3_Armor_F','A3_Armor_F_Beta','A3_Armor_F_Beta_APC_Tracked_01','A3_Armor_F_Beta_APC_Tracked_02','A3_Armor_F_Gamma','A3_Armor_F_Gamma_MBT_01','A3_Armor_F_Gamma_MBT_02','A3_Boat_F','A3_Boat_F_Boat_Armed_01','A3_Boat_F_Boat_Transport_01','A3_Boat_F_Beta','A3_Boat_F_Beta_Boat_Armed_01','A3_Boat_F_Beta_Boat_Transport_01','A3_Boat_F_Beta_SDV_01','A3_Boat_F_Gamma','A3_Boat_F_Gamma_Boat_Civil_01','A3_Boat_F_Gamma_Boat_Civil_04','A3_Boat_F_Gamma_Boat_Transport_01','A3_Characters_F_Common','A3_Characters_F_EPA','A3_Characters_F_EPB','A3_Characters_F_EPB_Heads','A3_Characters_F_EPC','A3_Missions_F_EPA','A3_Missions_F_EPA_Data','A3_Missions_F_EPA_Video','A3_Missions_F_EPB','A3_Missions_F_EPC','A3_Soft_F','A3_Soft_F_MRAP_01','A3_Soft_F_MRAP_02','A3_Soft_F_Offroad_01','A3_Soft_F_Quadbike_01','A3_Soft_F_Beta','A3_Soft_F_Beta_MRAP_03','A3_Soft_F_Beta_Quadbike_01','A3_Soft_F_Beta_Truck_01','A3_Soft_F_Beta_Truck_02','A3_Soft_F_Gamma','A3_Soft_F_Gamma_Hatchback_01','A3_Soft_F_Gamma_Offroad_01','A3_Soft_F_Gamma_Quadbike_01','A3_Soft_F_Gamma_SUV_01','A3_Soft_F_Gamma_Truck_01','A3_Soft_F_Gamma_Truck_02','A3_Soft_F_Gamma_Van_01','A3_Static_F_AA_01','A3_Static_F_AT_01','A3_Structures_F_Mil_Scrapyard','A3_Structures_F_Wrecks','A3_Structures_F_EPA_Mil_Scrapyard','fxp_VehCar','fxp_VehHeli','babe_int_EHs','CUP_Buildings2_Config','CABuildings2','CUP_A_Crane_02','A_Crane_02','CUP_A_GeneralStore_01','A_GeneralStore_01','CUP_CABuildings2_A_Pub','CABuildings2_A_Pub','CUP_A_statue','A_statue','CUP_Barn_Metal','Barn_Metal','CUP_CABuildingParts','CABuildingParts','CUP_CABuildingParts_Signs','CABuildingParts_Signs','CUP_CATEC','CATEC','CUP_Church_01','Church_01','CUP_Farm_Cowshed','Farm_Cowshed','CUP_Farm_WTower','Farm_WTower','CUP_CAHouseBlock_A','CAHouseBlock_A','CUP_CAHouseBlock_B','CAHouseBlock_B','CUP_CAHouseBlock_C','CAHouseBlock_C','CUP_CAHouseBlock_D','CAHouseBlock_D','CUP_HouseRuins','HouseRuins','CUP_Ind_Dopravnik','Ind_Dopravnik','CUP_Ind_Expedice','Ind_Expedice','CUP_Ind_MalyKomin','Ind_MalyKomin','CUP_Ind_Mlyn','Ind_Mlyn','CUP_Ind_Pec','Ind_Pec','CUP_ind_silomale','ind_silomale','CUP_Ind_SiloVelke','Ind_SiloVelke','CUP_Ind_Vysypka','Ind_Vysypka','CUP_Ind_Garage01','Ind_Garage01','CUP_CAStructures_IndPipe1_todo_delete','CAStructures_IndPipe1_todo_delete','CUP_IndPipe2','IndPipe2','CUP_Ind_Shed_01','Ind_Shed_01','CUP_Ind_Shed_02','Ind_Shed_02','CUP_Ind_Tank','Ind_Tank','CUP_Ind_Workshop01','Ind_Workshop01','CUP_CABuildings2_Misc_Cargo','CABuildings2_Misc_Cargo','CUP_Misc_PowerStation','Misc_PowerStation','CUP_Misc_WaterStation','Misc_WaterStation','CUP_Rail_House_01','Rail_House_01','CUP_Shed_small','Shed_small','CUP_Shed_wooden','Shed_wooden','CUP_particle_effects','particle_effects','CUP_CAMisc2','CAMisc2','CUP_Misc3_Config','CAMisc3','CUP_WarfareBuildings','WarfareBuildings','CUP_Misc_e_Config','CAMisc_E','CUP_CAMisc_E_WF','CAMisc_E_WF','CUP_CAMP_Armory_Misc','CAMP_Armory_Misc','CUP_CAMP_Armory_Misc_Concrete_Wall','CAMP_Armory_Misc_Concrete_Wall','CUP_CAMP_Armory_Misc_Entrance_Gate','CAMP_Armory_Misc_Entrance_Gate','CUP_CAMP_Armory_Misc_Info_Board','CAMP_Armory_Misc_Info_Board','CUP_CAMP_Armory_Misc_Infostands','CAMP_Armory_Misc_Infostands','CUP_CAMP_Armory_Misc_Laptop','CAMP_Armory_Misc_Laptop','CUP_CAMP_Armory_Misc_Loudspeakers','CAMP_Armory_Misc_Loudspeakers','CUP_CAMP_Armory_Misc_Plasticpole','CAMP_Armory_Misc_Plasticpole','CUP_CAMP_Armory_Misc_Red_Light','CAMP_Armory_Misc_Red_Light','CUP_CAMP_Armory_Misc_Sign_Armex','CAMP_Armory_Misc_Sign_Armex','CUP_CAMP_Armory_Misc_Sign_Direction','CAMP_Armory_Misc_Sign_Direction','CUP_CA_Plants2_Misc','CA_Plants2_Misc','CUP_CA_Plants_PMC','CA_Plants_PMC','CUP_CARoads2Bridge','CARoads2Bridge','CUP_CARoads_PMC_Bridge','CARoads_PMC_Bridge','CUP_CASigns_E','CASigns_E','CUP_A_TVTower','A_TVTower','CUP_CAStructures_Nav_pier','CAStructures_Nav_pier','CUP_CAStructures_Railway','CAStructures_Railway','CUP_Structures_e_Config','CAStructures_E','CUP_CAStructures_E_HouseA','CAStructures_E_HouseA','CUP_CAStructures_E_HouseA_A_BuildingWIP','CAStructures_E_HouseA_A_BuildingWIP','CUP_CAStructures_E_HouseA_A_CityGate1','CAStructures_E_HouseA_A_CityGate1','CUP_CAStructures_E_HouseA_A_Minaret','CAStructures_E_HouseA_A_Minaret','CUP_CAStructures_E_HouseA_A_Minaret_Porto','CAStructures_E_HouseA_A_Minaret_Porto','CUP_CAStructures_E_HouseA_A_Mosque_big','CAStructures_E_HouseA_A_Mosque_big','CUP_CAStructures_E_HouseA_A_Mosque_small','CAStructures_E_HouseA_A_Mosque_small','CUP_CAStructures_E_HouseA_A_Office01','CAStructures_E_HouseA_A_Office01','CUP_CAStructures_E_HouseA_a_stationhouse','CAStructures_E_HouseA_a_stationhouse','CUP_CAStructures_E_HouseA_A_Statue','CAStructures_E_HouseA_A_Statue','CUP_CAStructures_E_HouseA_A_Villa','CAStructures_E_HouseA_A_Villa','CUP_CAStructures_E_HouseC','CAStructures_E_HouseC','CUP_CAStructures_E_HouseK','CAStructures_E_HouseK','CUP_CAStructures_E_HouseL','CAStructures_E_HouseL','CUP_CAStructures_E_Ind','CAStructures_E_Ind','CUP_CAStructures_E_Ind_Ind_Coltan_Mine','CAStructures_E_Ind_Ind_Coltan_Mine','CUP_CAStructures_E_Ind_Ind_FuelStation','CAStructures_E_Ind_Ind_FuelStation','CUP_CAStructures_E_Ind_Ind_Garage01','CAStructures_E_Ind_Ind_Garage01','CUP_CAStructures_E_Ind_Oil_Mine','CAStructures_E_Ind_Oil_Mine','CUP_CAStructures_E_Ind_IndPipes','CAStructures_E_Ind_IndPipes','CUP_CAStructures_E_Ind_Misc_PowerStation','CAStructures_E_Ind_Misc_PowerStation','CUP_CAStructures_E_Ind_Ind_Shed','CAStructures_E_Ind_Ind_Shed','CUP_CAStructures_E_Mil','CAStructures_E_Mil','CUP_CAStructures_E_Misc','CAStructures_E_Misc','CUP_CAStructures_E_Misc_Misc_cables','CAStructures_E_Misc_Misc_cables','CUP_CAStructures_E_Misc_Misc_Construction','CAStructures_E_Misc_Misc_Construction','CUP_CAStructures_E_Misc_Misc_Garbage','CAStructures_E_Misc_Misc_Garbage','CUP_CAStructures_E_Misc_Misc_Interier','CAStructures_E_Misc_Misc_Interier','CUP_CAStructures_E_Misc_Misc_Lamp','CAStructures_E_Misc_Misc_Lamp','CUP_CAStructures_E_Misc_Misc_Market','CAStructures_E_Misc_Misc_Market','CUP_CAStructures_E_Misc_Misc_powerline','CAStructures_E_Misc_Misc_powerline','CUP_CAStructures_E_Misc_Misc_Water','CAStructures_E_Misc_Misc_Water','CUP_CAStructures_E_Misc_Misc_Well','CAStructures_E_Misc_Misc_Well','CUP_CAStructures_E_Wall','CAStructures_E_Wall','CUP_CAStructures_E_Wall_Wall_L','CAStructures_E_Wall_Wall_L','CUP_Structures_pmc_Config','CAStructures_PMC','CUP_CAStructures_PMC_Buildings','CAStructures_PMC_Buildings','CUP_CAStructures_PMC_Buildings_Bunker','CAStructures_PMC_Buildings_Bunker','CUP_CAStructures_PMC_Buildings_GeneralStore_PMC','CAStructures_PMC_Buildings_GeneralStore_PMC','CUP_CAStructures_PMC_Buildings_Ruin_Cowshed','CAStructures_PMC_Buildings_Ruin_Cowshed','CUP_CAStructures_PMC_Ind','CAStructures_PMC_Ind','CUP_CAStructures_PMC_FuelStation','CAStructures_PMC_FuelStation','CUP_CAStructures_PMC_Misc','CAStructures_PMC_Misc','CUP_CAStructures_PMC_Misc_Shed','CAStructures_PMC_Misc_Shed','CUP_CAStructures_PMC_Ruins','CAStructures_PMC_Ruins','CUP_CAStructures_PMC_Walls','CAStructures_PMC_Walls','CUP_AirVehciles_MH47E','CUP_Editor_Plants_Config','CUP_Editor_Rocks_Config','CUP_Editor_Signs_Config','CUP_WaterVehicles_LCU1600','CUP_WaterVehicles_LCVP','CUP_WaterVehicles_MK10','CUP_WaterVehicles_Zubr','CUP_WheeledVehicles_Bus_city','CUP_WheeledVehicles_Lada','CUP_WheeledVehicles_S1203','CUP_WheeledVehicles_Volha','CUP_ibr_plants','ibr_plants','Empty_Sound_C','Ka52SFX','Ka60SFX','Mi24SFX','Mi28SFX','Mi8SFX','RAn2SFX','L159_39SFX','RL18SFX','RMATSFX','Su25SFX','RTu95SFX','RA29SFX','RC130SFX','SonicBoomFX','A3_Air_F_EPB','A3_Air_F_EPB_Heli_Light_03','A3_Air_F_EPC','A3_Air_F_EPC_Plane_CAS_01','A3_Air_F_EPC_Plane_CAS_02','A3_Air_F_EPC_Plane_Fighter_03','A3_Armor_F_Beta_APC_Wheeled_01','A3_Armor_F_Beta_APC_Wheeled_02','A3_Armor_F_EPB','A3_Armor_F_EPB_APC_Tracked_03','A3_Armor_F_EPB_MBT_03','A3_Armor_F_EPC','A3_Armor_F_EPC_MBT_01','A3_Armor_F_Gamma_APC_Wheeled_03','A3_Boat_F_EPC','A3_Boat_F_EPC_Submarine_01','A3_Cargoposes_F','A3_Drones_F','A3_Drones_F_Air_F_Gamma_UAV_01','A3_Drones_F_Air_F_Gamma_UAV_02','A3_Drones_F_Characters_F_Gamma','A3_Drones_F_Soft_F_Gamma_UGV_01','A3_Drones_F_Weapons_F_Gamma_Ammoboxes','A3_Drones_F_Weapons_F_Gamma_Items','A3_Soft_F_EPC','A3_Soft_F_EPC_Truck_03','fxp_VehTankWhe','CUP_Data_baf_Config','CA_BAF','CUP_CALanguage_Baf','CALanguage_Baf','CUP_CALanguageMissions_baf','CALanguageMissions_baf','CUP_Misc_acr_Config','CAMisc_ACR','CUP_CAMisc_ACR_3DMarkers','CAMisc_ACR_3DMarkers','CUP_CAMisc_ACR_Container','CAMisc_ACR_Container','CUP_CAMisc_ACR_Dog','CAMisc_ACR_Dog','CUP_CAMisc_ACR_Helpers','CAMisc_ACR_Helpers','CUP_CAMisc_ACR_PBX','CAMisc_ACR_PBX','CUP_CAMisc_ACR_ScaffoldingSmall','CAMisc_ACR_ScaffoldingSmall','CUP_CAMisc_ACR_Shooting_range','CAMisc_ACR_Shooting_range','CUP_CAMisc_ACR_Sign_Mines','CAMisc_ACR_Sign_Mines','CUP_CAMisc_ACR_Targets','CAMisc_ACR_Targets','CUP_CAMisc_ACR_Targets_InvisibleTarget','CAMisc_ACR_Targets_InvisibleTarget','CUP_CAMisc_ACR_TestSphere','CAMisc_ACR_TestSphere','CUP_CAMisc_BAF','CAMisc_BAF','CUP_BaseConfig_F','CUP_WheeledVehicles_M151','A3_Data_F_Loadorder','A3_Data_F_Curator','A3_Data_F_Curator_Characters','A3_Data_F_Curator_Eagle','A3_Data_F_Curator_Intel','A3_Data_F_Curator_Misc','A3_Data_F_Curator_Music','A3_Data_F_Curator_Respawn','A3_Data_F_Curator_Virtual','A3_Language_F_Curator','A3_Modules_F_Curator','A3_Modules_F_Curator_Animals','A3_Modules_F_Curator_CAS','A3_Modules_F_Curator_Curator','A3_Modules_F_Curator_Effects','A3_Modules_F_Curator_Environment','A3_Modules_F_Curator_Flares','A3_Modules_F_Curator_Intel','A3_Modules_F_Curator_Lightning','A3_Modules_F_Curator_Mines','A3_Modules_F_Curator_Misc','A3_Modules_F_Curator_Multiplayer','A3_Modules_F_Curator_Objectives','A3_Modules_F_Curator_Ordnance','A3_Modules_F_Curator_Respawn','A3_Modules_F_Curator_SmokeShells','achilles_functions_f_ares','fxp_Arty155mm','fxp_Arty82mm','A3_Missions_F_Curator','A3_Modules_F_Curator_Chemlights','A3_Data_F_Curator_Loadorder','A3_Data_F_Kart','A3_Data_F_Kart_ParticleEffects','A3_Language_F_Kart','A3_LanguageMissions_F_Kart','A3_Missions_F_Kart','A3_Missions_F_Kart_Data','A3_Modules_F_Kart','A3_Modules_F_Kart_Data','A3_Modules_F_Kart_TimeTrials','A3_Soft_F_Kart','A3_Soft_F_Kart_Kart_01','A3_Sounds_F_Kart','A3_Structures_F_Kart','A3_Structures_F_Kart_Civ_SportsGrounds','A3_Structures_F_Kart_Mil_Flags','A3_Structures_F_Kart_Signs_Companies','A3_Ui_F_Kart','A3_Weapons_F_Kart','A3_Weapons_F_Kart_Pistols_Pistol_Signal_F','A3_Anims_F_Kart','A3_Characters_F_Kart','A3_Data_F_Kart_Loadorder','A3_Data_F_Bootcamp','A3_Dubbing_F_Bootcamp','A3_Functions_F_Bootcamp','A3_Language_F_Bootcamp','A3_LanguageMissions_F_Bootcamp','A3_Map_VR','A3_Map_VR_Scenes_F','A3_Missions_F_Bootcamp','A3_Missions_F_Bootcamp_Data','A3_Missions_F_Bootcamp_Video','A3_Modules_F_Bootcamp','A3_Modules_F_Bootcamp_Misc','A3_Music_F_Bootcamp','A3_Music_F_Bootcamp_Music','A3_Soft_F_Bootcamp','A3_Soft_F_Bootcamp_Offroad_01','A3_Soft_F_Bootcamp_Quadbike_01','A3_Soft_F_Bootcamp_Van_01','A3_Sounds_F_Bootcamp','A3_Structures_F_Bootcamp','A3_Structures_F_Bootcamp_Civ_Camping','A3_Structures_F_Bootcamp_Civ_SportsGrounds','A3_Structures_F_Bootcamp_Ind_Cargo','A3_Structures_F_Bootcamp_Items_Electronics','A3_Structures_F_Bootcamp_Items_Food','A3_Structures_F_Bootcamp_Items_Sport','A3_Structures_F_Bootcamp_System','A3_Structures_F_Bootcamp_Training','A3_Structures_F_Bootcamp_VR_Blocks','A3_Structures_F_Bootcamp_VR_CoverObjects','A3_Structures_F_Bootcamp_VR_Helpers','A3_Ui_F_Bootcamp','A3_Weapons_F_Bootcamp','A3_Weapons_F_Bootcamp_Ammoboxes','A3_Weapons_F_Bootcamp_LongRangeRifles_GM6_Camo','A3_Weapons_F_Bootcamp_LongRangeRifles_M320_Camo','A3_Anims_F_Bootcamp','A3_Characters_F_Bootcamp','A3_Characters_F_Bootcamp_Common','A3_Data_F_Bootcamp_Loadorder','A3_Data_F_Heli','A3_Dubbing_F_Heli','A3_Functions_F_Heli','A3_Language_F_Heli','A3_LanguageMissions_F_Heli','A3_Missions_F_Heli','A3_Missions_F_Heli_Data','A3_Missions_F_Heli_Video','A3_Modules_F_Heli','A3_Modules_F_Heli_Misc','A3_Music_F_Heli','A3_Music_F_Heli_Music','A3_Soft_F_Heli','A3_Soft_F_Heli_Hatchback_01','A3_Soft_F_Heli_MRAP_01','A3_Soft_F_Heli_MRAP_02','A3_Soft_F_Heli_MRAP_03','A3_Soft_F_Heli_Quadbike_01','A3_Soft_F_Heli_SUV_01','A3_Soft_F_Heli_UGV_01','A3_Soft_F_Heli_Van_01','A3_Sounds_F_Heli','A3_Structures_F_Heli','A3_Structures_F_Heli_Civ_Accessories','A3_Structures_F_Heli_Civ_Constructions','A3_Structures_F_Heli_Civ_Garbage','A3_Structures_F_Heli_Civ_Market','A3_Structures_F_Heli_Furniture','A3_Structures_F_Heli_Ind_Airport','A3_Structures_F_Heli_Ind_Cargo','A3_Structures_F_Heli_Ind_Machines','A3_Structures_F_Heli_Items_Airport','A3_Structures_F_Heli_Items_Electronics','A3_Structures_F_Heli_Items_Food','A3_Structures_F_Heli_Items_Luggage','A3_Structures_F_Heli_Items_Sport','A3_Structures_F_Heli_Items_Tools','A3_Structures_F_Heli_VR_Helpers','A3_Supplies_F_Heli','A3_Supplies_F_Heli_Bladders','A3_Supplies_F_Heli_CargoNets','A3_Supplies_F_Heli_Fuel','A3_Supplies_F_Heli_Slingload','A3_Ui_F_Heli','A3_Air_F_Heli','A3_Air_F_Heli_Heli_Attack_01','A3_Air_F_Heli_Heli_Attack_02','A3_Air_F_Heli_Heli_Light_01','A3_Air_F_Heli_Heli_Light_02','A3_Air_F_Heli_Heli_Light_03','A3_Air_F_Heli_Heli_Transport_01','A3_Air_F_Heli_Heli_Transport_02','A3_Air_F_Heli_Heli_Transport_03','A3_Air_F_Heli_Heli_Transport_04','A3_Anims_F_Heli','A3_Boat_F_Heli','A3_Boat_F_Heli_Boat_Armed_01','A3_Boat_F_Heli_SDV_01','A3_Cargoposes_F_Heli','A3_Data_F_Heli_Loadorder','A3_Data_F_Mark','A3_Dubbing_F_Mark','A3_Dubbing_F_MP_Mark','A3_Functions_F_Mark','A3_Functions_F_MP_Mark','A3_Language_F_Mark','A3_Language_F_MP_Mark','A3_LanguageMissions_F_Mark','A3_LanguageMissions_F_MP_Mark','A3_Missions_F_Mark','A3_Missions_F_Mark_Data','A3_Missions_F_Mark_Video','A3_Missions_F_MP_Mark','A3_Missions_F_MP_Mark_Data','A3_Modules_F_Mark','A3_Modules_F_Mark_FiringDrills','A3_Modules_F_MP_Mark','A3_Modules_F_MP_Mark_Objectives','A3_Music_F_Mark','A3_Music_F_Mark_Music','A3_Sounds_F_Mark','A3_Static_F_Mark','A3_Static_F_Mark_Designator_01','A3_Static_F_Mark_Designator_02','A3_Structures_F_Mark','A3_Structures_F_Mark_Items_Military','A3_Structures_F_Mark_Items_Sport','A3_Structures_F_Mark_Mil_Flags','A3_Structures_F_Mark_Training','A3_Structures_F_Mark_VR_Helpers','A3_Structures_F_Mark_VR_Shapes','A3_Structures_F_Mark_VR_Targets','A3_Supplies_F_Mark','A3_Ui_F_Mark','A3_Ui_F_MP_Mark','A3_Weapons_F_Mark','A3_Weapons_F_Mark_Acc','A3_Weapons_F_Mark_LongRangeRifles_DMR_01','A3_Weapons_F_Mark_LongRangeRifles_DMR_02','A3_Weapons_F_Mark_LongRangeRifles_DMR_03','A3_Weapons_F_Mark_LongRangeRifles_DMR_04','A3_Weapons_F_Mark_LongRangeRifles_DMR_05','A3_Weapons_F_Mark_LongRangeRifles_DMR_06','A3_Weapons_F_Mark_LongRangeRifles_EBR','A3_Weapons_F_Mark_LongRangeRifles_GM6','A3_Weapons_F_Mark_LongRangeRifles_GM6_Camo','A3_Weapons_F_Mark_LongRangeRifles_M320','A3_Weapons_F_Mark_LongRangeRifles_M320_Camo','A3_Weapons_F_Mark_Machineguns_M200','A3_Weapons_F_Mark_Machineguns_MMG_01','A3_Weapons_F_Mark_Machineguns_MMG_02','A3_Weapons_F_Mark_Machineguns_Zafir','A3_Weapons_F_Mark_Rifles_Khaybar','A3_Weapons_F_Mark_Rifles_MK20','A3_Weapons_F_Mark_Rifles_MX','A3_Weapons_F_Mark_Rifles_SDAR','A3_Weapons_F_Mark_Rifles_TRG20','achilles_functions_f_achilles','A3_Anims_F_Mark','A3_Anims_F_Mark_Deployment','A3_Characters_F_Mark','A3_Data_F_Mark_Loadorder','A3_Data_F_Exp_A','A3_Functions_F_Exp_A','A3_Language_F_Exp_A','A3_LanguageMissions_F_Exp_A','A3_Missions_F_Exp_A','A3_Missions_F_Exp_A_Data','A3_Modules_F_Exp_A','A3_Props_F_Exp_A','A3_Props_F_Exp_A_Military','A3_Props_F_Exp_A_Military_Equipment','A3_Sounds_F_Exp_A','A3_Structures_F_Exp_A','A3_Structures_F_Exp_A_VR_Blocks','A3_Structures_F_Exp_A_VR_Helpers','A3_Ui_F_Exp_A','A3_Anims_F_Exp_A','A3_Data_F_Exp_A_Virtual','A3_Data_F_Exp_A_Loadorder','A3_Data_F_Exp_B','A3_Language_F_Exp_B','A3_3DEN','A3_3DEN_Language','A3_BaseConfig_F','3DEN','A3_Animals_F_Chicken','A3_Animals_F_Dog','A3_Animals_F_Goat','A3_Animals_F_Sheep','A3_Armor_F_Panther','A3_Armor_F_AMV','A3_Armor_F_Marid','A3_Armor_F_APC_Wheeled_03','A3_Armor_F_Slammer','A3_Armor_F_T100K','A3_Boat_F_SDV_01','A3_Boat_F_EPC_Submarine_01_F','A3_Boat_F_Civilian_Boat','A3_Boat_F_Trawler','A3_Characters_F_INDEP','A3_Air_F_Gamma_UAV_01','A3_Air_F_Gamma_UAV_02','A3_UAV_F_Characters_F_Gamma','A3_Soft_F_Crusher_UGV','A3_UAV_F_Weapons_F_Gamma_Ammoboxes','A3_Weapons_F_gamma_Items','A3_Map_Altis_Scenes','A3_Map_Stratis_Scenes','Map_VR','A3_Map_VR_Scenes','A3_Modules_F_Heli_SpawnAi','A3_Modules_F_Mark_Objectives','A3_Signs_F_AD','A3_Soft_F_Quadbike','A3_Soft_F_MRAP_03','A3_Soft_F_Beta_Quadbike','A3_Soft_F_HEMTT','A3_Soft_F_TruckHeavy','A3_Soft_F_Bootcamp_Quadbike','A3_Soft_F_Bootcamp_Truck','A3_Soft_F_Car','A3_Soft_F_Gamma_Offroad','A3_Soft_F_Gamma_Quadbike','A3_Soft_F_SUV','A3_Soft_F_Gamma_HEMTT','A3_Soft_F_Gamma_TruckHeavy','A3_Soft_F_Truck','A3_Soft_F_Heli_Car','A3_Soft_F_Heli_Quadbike','A3_Soft_F_Heli_SUV','A3_Soft_F_Heli_Crusher_UGV','A3_Soft_F_Heli_Truck','A3_Static_F_Gamma_AA','A3_Static_F_Gamma_AT','A3_Structures_F_Items_Cans','A3_Weapons_F_NATO','A3_Weapons_F_CSAT','A3_Weapons_F_AAF','A3_weapons_F_FIA','A3_Weapons_F_ItemHolders','A3_Weapons_F_Headgear','A3_Weapons_F_Uniforms','A3_Weapons_F_Vests','A3_Weapons_F_Launchers_LAW','A3_Weapons_F_EPA_LongRangeRifles_DMR_01','A3_Weapons_F_EBR','A3_Weapons_F_EPB_Rifles_MX_Black','A3_Weapons_F_Pistols_PDW2000','A3_Weapons_F_Rifles_Vector','a3_weapons_f_rifles_SMG_02','A3_Weapons_F_beta_EBR','A3_Weapons_F_EPA_LongRangeRifles_GM6','A3_Weapons_F_EPB_LongRangeRifles_M320','A3_Weapons_F_Bootcamp_LongRangeRifles_GM6','A3_Weapons_F_Bootcamp_LongRangeRifles_M320','A3_Weapons_F_EPB_LongRangeRifles_GM3','A3_Weapons_F_EPA_EBR','A3_Weapons_F_EPA_Rifles_MX','A3_Weapons_F_Mark_EBR','CuratorOnly_Air_F_Beta_Heli_Attack_01','CuratorOnly_Air_F_Beta_Heli_Attack_02','CuratorOnly_Air_F_Gamma_UAV_01','CuratorOnly_Armor_F_AMV','CuratorOnly_armor_f_beta_APC_Tracked_02','CuratorOnly_Armor_F_Marid','CuratorOnly_Armor_F_Panther','CuratorOnly_Armor_F_Slammer','CuratorOnly_Armor_F_T100K','CuratorOnly_Boat_F_Boat_Armed_01','CuratorOnly_Characters_F_BLUFOR','CuratorOnly_Characters_F_Common','CuratorOnly_Characters_F_OPFOR','CuratorOnly_Modules_F_Curator_Animals','CuratorOnly_Modules_F_Curator_Chemlights','CuratorOnly_Modules_F_Curator_Effects','CuratorOnly_Modules_F_Curator_Environment','CuratorOnly_Modules_F_Curator_Flares','CuratorOnly_Modules_F_Curator_Lightning','CuratorOnly_Modules_F_Curator_Mines','CuratorOnly_Modules_F_Curator_Objectives','CuratorOnly_Modules_F_Curator_Ordnance','CuratorOnly_Modules_F_Curator_Smokeshells','CuratorOnly_Signs_F','CuratorOnly_Soft_F_Crusher_UGV','CuratorOnly_Soft_F_MRAP_01','CuratorOnly_Soft_F_MRAP_02','CuratorOnly_Soft_F_Quadbike','CuratorOnly_Static_F_Gamma','CuratorOnly_Static_F_Mortar_01','CuratorOnly_Structures_F_Civ_Ancient','CuratorOnly_Structures_F_Civ_Camping','CuratorOnly_Structures_F_Civ_Garbage','CuratorOnly_Structures_F_EPA_Civ_Constructions','CuratorOnly_Structures_F_EPB_Civ_Dead','CuratorOnly_Structures_F_Ind_Cargo','CuratorOnly_Structures_F_Ind_Crane','CuratorOnly_Structures_F_Ind_ReservoirTank','CuratorOnly_Structures_F_Ind_Transmitter_Tower','CuratorOnly_Structures_F_Items_Vessels','CuratorOnly_Structures_F_Mil_BagBunker','CuratorOnly_Structures_F_Mil_BagFence','CuratorOnly_Structures_F_Mil_Cargo','CuratorOnly_Structures_F_Mil_Fortification','CuratorOnly_Structures_F_Mil_Radar','CuratorOnly_Structures_F_Mil_Shelters','CuratorOnly_Structures_F_Research','CuratorOnly_Structures_F_Walls','CuratorOnly_Structures_F_Wrecks','A3_Data_F_Exp_B_Loadorder','A3_Data_F_Mod','A3_Language_F_Mod','A3_Sounds_F_Mod','A3_Weapons_F_Mod','A3_Weapons_F_Mod_SMGs_SMG_03','BABE_CORE_FNC','BABE_EM_FNC','BABE_INT_FNC','CUP_Core','CUP_Music','CUP_StandaloneTerrains_Core','CUP_StandaloneTerrains_Core_Faction','CUP_StandaloneTerrains_Core_VehicleClass','CUP_Terrains_Winter_Plants','CUP_Terrains_Winter_Plants_Bushes','CUP_Terrains_Winter_Plants_Clutter','CUP_Terrains_Winter_Plants_Trees','CUP_Worlds','CUP_Worlds_Ambient','CUP_Worlds_Author','CUP_Worlds_Clutter','CUP_Worlds_ClutterDist','CUP_Worlds_Delete','CUP_Worlds_DustEffects','CUP_Worlds_EnvSounds','CUP_Worlds_FullDetailDist','CUP_Worlds_Grid','CUP_Worlds_Intros','CUP_Worlds_Lighting','CUP_CWA_Lighting','CUP_Desert_Lighting','CUP_European_Lighting','CUP_Tropical_Lighting','CUP_Worlds_MapSize','CUP_Worlds_MidDetailTexture','CUP_Worlds_NoDetailDist','CUP_Worlds_PictureMap','CUP_Worlds_PictureShot','CUP_Worlds_PreviewVideo','CUP_Worlds_Seabed','CUP_Worlds_SkyTexture','CUP_Worlds_StreetLamp','CUP_Worlds_Surfaces','CUP_Worlds_Water','task_force_radio_items','A3_Anims_F_Mod','A3_Data_F_Exp','A3_Data_F_Exp_ParticleEffects','A3_Data_F_Mod_Loadorder','A3_Dubbing_F_Exp','A3_Dubbing_Radio_F_EXP','A3_Dubbing_Radio_F_EXP_Data_CHI','A3_Dubbing_Radio_F_EXP_Data_ENGFRE','A3_Dubbing_Radio_F_EXP_Data_FRE','A3_EditorPreviews_F_Exp','A3_Functions_F_Exp','A3_Language_F_Exp','A3_LanguageMissions_F_Exp','A3_Missions_F_Exp','A3_Missions_F_Exp_Data','A3_Missions_F_Exp_Video','A3_Modules_F_Exp','A3_Music_F_Exp','A3_Music_F_Exp_Music','A3_Props_F_Exp','A3_Props_F_Exp_Civilian','A3_Props_F_Exp_Civilian_Garbage','A3_Props_F_Exp_Commercial','A3_Props_F_Exp_Commercial_Market','A3_Props_F_Exp_Industrial','A3_Props_F_Exp_Industrial_HeavyEquipment','A3_Props_F_Exp_Infrastructure','A3_Props_F_Exp_Infrastructure_Railways','A3_Props_F_Exp_Infrastructure_Traffic','A3_Props_F_Exp_Military','A3_Props_F_Exp_Military_Camps','A3_Props_F_Exp_Military_OldPlaneWrecks','A3_Props_F_Exp_Naval','A3_Props_F_Exp_Naval_Boats','A3_Rocks_F_Exp','A3_Rocks_F_Exp_Cliff','A3_Rocks_F_Exp_LavaStones','A3_Soft_F_Exp','A3_Soft_F_Exp_LSV_01','A3_Soft_F_Exp_LSV_02','A3_Soft_F_Exp_MRAP_01','A3_Soft_F_Exp_MRAP_02','A3_Soft_F_Exp_Offroad_01','A3_Soft_F_Exp_Offroad_02','A3_Soft_F_Exp_Quadbike_01','A3_Soft_F_Exp_Truck_01','A3_Soft_F_Exp_Truck_02','A3_Soft_F_Exp_Truck_03','A3_Soft_F_Exp_UGV_01','A3_Soft_F_Exp_Van_01','A3_Static_F_Exp','A3_Static_F_Exp_AA_01','A3_Static_F_Exp_AT_01','A3_Static_F_Exp_GMG_01','A3_Static_F_Exp_HMG_01','A3_Static_F_Exp_Mortar_01','A3_Structures_F_Exp','A3_Structures_F_Exp_Civilian','A3_Structures_F_Exp_Civilian_Accessories','A3_Structures_F_Exp_Civilian_Garages','A3_Structures_F_Exp_Civilian_House_Big_01','A3_Structures_F_Exp_Civilian_House_Big_02','A3_Structures_F_Exp_Civilian_House_Big_03','A3_Structures_F_Exp_Civilian_House_Big_04','A3_Structures_F_Exp_Civilian_House_Big_05','A3_Structures_F_Exp_Civilian_House_Native_01','A3_Structures_F_Exp_Civilian_House_Native_02','A3_Structures_F_Exp_Civilian_House_Small_01','A3_Structures_F_Exp_Civilian_House_Small_02','A3_Structures_F_Exp_Civilian_House_Small_03','A3_Structures_F_Exp_Civilian_House_Small_04','A3_Structures_F_Exp_Civilian_House_Small_05','A3_Structures_F_Exp_Civilian_House_Small_06','A3_Structures_F_Exp_Civilian_School_01','A3_Structures_F_Exp_Civilian_Sheds','A3_Structures_F_Exp_Civilian_Slum_01','A3_Structures_F_Exp_Civilian_Slum_02','A3_Structures_F_Exp_Civilian_Slum_03','A3_Structures_F_Exp_Civilian_Slum_04','A3_Structures_F_Exp_Civilian_Slum_05','A3_Structures_F_Exp_Civilian_SportsGrounds','A3_Structures_F_Exp_Commercial','A3_Structures_F_Exp_Commercial_Addons','A3_Structures_F_Exp_Commercial_Advertisements','A3_Structures_F_Exp_Commercial_FuelStation_01','A3_Structures_F_Exp_Commercial_FuelStation_02','A3_Structures_F_Exp_Commercial_Hotel_01','A3_Structures_F_Exp_Commercial_Hotel_02','A3_Structures_F_Exp_Commercial_Market','A3_Structures_F_Exp_Commercial_MultistoryBuilding_01','A3_Structures_F_Exp_Commercial_MultistoryBuilding_03','A3_Structures_F_Exp_Commercial_MultistoryBuilding_04','A3_Structures_F_Exp_Commercial_Shop_City_01','A3_Structures_F_Exp_Commercial_Shop_City_02','A3_Structures_F_Exp_Commercial_Shop_City_03','A3_Structures_F_Exp_Commercial_Shop_City_04','A3_Structures_F_Exp_Commercial_Shop_City_05','A3_Structures_F_Exp_Commercial_Shop_City_06','A3_Structures_F_Exp_Commercial_Shop_City_07','A3_Structures_F_Exp_Commercial_Shop_Town_01','A3_Structures_F_Exp_Commercial_Shop_Town_02','A3_Structures_F_Exp_Commercial_Shop_Town_03','A3_Structures_F_Exp_Commercial_Shop_Town_04','A3_Structures_F_Exp_Commercial_Shop_Town_05','A3_Structures_F_Exp_Commercial_Supermarket_01','A3_Structures_F_Exp_Commercial_Warehouses','A3_Structures_F_Exp_Cultural','A3_Structures_F_Exp_Cultural_AncientRelics','A3_Structures_F_Exp_Cultural_BasaltRuins','A3_Structures_F_Exp_Cultural_Cathedral_01','A3_Structures_F_Exp_Cultural_Cemeteries','A3_Structures_F_Exp_Cultural_Church_01','A3_Structures_F_Exp_Cultural_Church_02','A3_Structures_F_Exp_Cultural_Church_03','A3_Structures_F_Exp_Cultural_Fortress_01','A3_Structures_F_Exp_Cultural_Temple_Native_01','A3_Structures_F_Exp_Cultural_Totems','A3_Structures_F_Exp_Data','A3_Structures_F_Exp_Industrial','A3_Structures_F_Exp_Industrial_DieselPowerPlant_01','A3_Structures_F_Exp_Industrial_Fields','A3_Structures_F_Exp_Industrial_Materials','A3_Structures_F_Exp_Industrial_Port','A3_Structures_F_Exp_Industrial_Stockyard_01','A3_Structures_F_Exp_Industrial_SugarCaneFactory_01','A3_Structures_F_Exp_Industrial_SurfaceMine_01','A3_Structures_F_Exp_Infrastructure','A3_Structures_F_Exp_Infrastructure_Airports','A3_Structures_F_Exp_Infrastructure_Bridges','A3_Structures_F_Exp_Infrastructure_Pavements','A3_Structures_F_Exp_Infrastructure_Powerlines','A3_Structures_F_Exp_Infrastructure_Railways','A3_Structures_F_Exp_Infrastructure_Roads','A3_Structures_F_Exp_Infrastructure_Runways','A3_Structures_F_Exp_Infrastructure_WaterSupply','A3_Structures_F_Exp_Military','A3_Structures_F_Exp_Military_Barracks_01','A3_Structures_F_Exp_Military_Camonets','A3_Structures_F_Exp_Military_ContainerBases','A3_Structures_F_Exp_Military_Emplacements','A3_Structures_F_Exp_Military_Flags','A3_Structures_F_Exp_Military_Fortifications','A3_Structures_F_Exp_Military_Pillboxes','A3_Structures_F_Exp_Military_Trenches','A3_Structures_F_Exp_Naval','A3_Structures_F_Exp_Naval_Canals','A3_Structures_F_Exp_Naval_Piers','A3_Structures_F_Exp_Signs','A3_Structures_F_Exp_Signs_Companies','A3_Structures_F_Exp_Signs_Traffic','A3_Structures_F_Exp_Walls','A3_Structures_F_Exp_Walls_BackAlleys','A3_Structures_F_Exp_Walls_Bamboo','A3_Structures_F_Exp_Walls_Concrete','A3_Structures_F_Exp_Walls_Crashbarriers','A3_Structures_F_Exp_Walls_Hedges','A3_Structures_F_Exp_Walls_Net','A3_Structures_F_Exp_Walls_Pipe','A3_Structures_F_Exp_Walls_Polewalls','A3_Structures_F_Exp_Walls_Railings','A3_Structures_F_Exp_Walls_Slum','A3_Structures_F_Exp_Walls_Stone','A3_Structures_F_Exp_Walls_Tin','A3_Structures_F_Exp_Walls_Wired','A3_Structures_F_Exp_Walls_Wooden','A3_Supplies_F_Exp','A3_Supplies_F_Exp_Ammoboxes','A3_Ui_F_Exp','A3_Vegetation_F_Exp','A3_Weapons_F_Exp','A3_Weapons_F_Exp_Launchers_RPG32','A3_Weapons_F_Exp_Launchers_RPG7','A3_Weapons_F_Exp_Launchers_Titan','A3_Weapons_F_Exp_LongRangeRifles_DMR_07','A3_Weapons_F_Exp_Machineguns_LMG_03','A3_Weapons_F_Exp_Pistols_Pistol_01','A3_Weapons_F_Exp_Rifles_AK12','A3_Weapons_F_Exp_Rifles_AKM','A3_Weapons_F_Exp_Rifles_AKS','A3_Weapons_F_Exp_Rifles_ARX','A3_Weapons_F_Exp_Rifles_CTAR','A3_Weapons_F_Exp_Rifles_CTARS','A3_Weapons_F_Exp_Rifles_SPAR_01','A3_Weapons_F_Exp_Rifles_SPAR_02','A3_Weapons_F_Exp_Rifles_SPAR_03','A3_Weapons_F_Exp_SMGs_SMG_05','fxp_VehCarAmmo','fxp_VehCarFuel','CUP_Dubbing_Radio_CZ_ACR_c','CUP_Dubbing_Radio_CZ_c','CUP_Dubbing_Radio_EN_c','CUP_Dubbing_Radio_EN_BAF_c','CUP_Dubbing_Radio_EN_PMC_c','CUP_Dubbing_Radio_RU_c','CUP_Dubbing_Radio_TK_c','CUP_A1_EditorObjects','CUP_A2_EditorObjects','CUP_Terrains_Roadfix','CUP_Weather','A3_Air_F_Exp','A3_Air_F_Exp_Heli_Light_01','A3_Air_F_Exp_Heli_Transport_01','A3_Air_F_Exp_Plane_Civil_01','A3_Air_F_Exp_UAV_03','A3_Air_F_Exp_UAV_04','A3_Air_F_Exp_VTOL_01','A3_Air_F_Exp_VTOL_02','A3_Anims_F_Exp','A3_Anims_F_Exp_Revive','A3_Armor_F_Exp','A3_Armor_F_Exp_APC_Tracked_01','A3_Armor_F_Exp_APC_Tracked_02','A3_Armor_F_Exp_APC_Wheeled_01','A3_Armor_F_Exp_APC_Wheeled_02','A3_Armor_F_Exp_MBT_01','A3_Armor_F_Exp_MBT_02','A3_Boat_F_Exp','A3_Boat_F_Exp_Boat_Armed_01','A3_Boat_F_Exp_Boat_Transport_01','A3_Boat_F_Exp_Boat_Transport_02','A3_Boat_F_Exp_Scooter_Transport_01','A3_Cargoposes_F_Exp','A3_Characters_F_Exp','A3_Characters_F_Exp_Civil','A3_Characters_F_Exp_Headgear','A3_Characters_F_Exp_Vests','A3_Sounds_F_Exp','immersion_pops','murshun_cigs','A3_Data_F_Exp_Loadorder','A3_Data_F_Jets','A3_Dubbing_F_Jets','A3_EditorPreviews_F_Jets','A3_Functions_F_Destroyer','A3_Functions_F_Jets','A3_Language_F_Jets','A3_LanguageMissions_F_Jets','A3_Modules_F_Jets','A3_Music_F_Jets','A3_Props_F_Jets','A3_Props_F_Jets_Military_Tractor','A3_Props_F_Jets_Military_Trolley','A3_Sounds_F_Jets','A3_Static_F_Jets','A3_Static_F_Jets_AAA_System_01','A3_Static_F_Jets_SAM_System_01','A3_Static_F_Jets_SAM_System_02','A3_Ui_F_Jets','A3_Weapons_F_Jets','A3_Air_F_Jets','A3_Air_F_Jets_Plane_Fighter_01','A3_Air_F_Jets_Plane_Fighter_02','A3_Air_F_Jets_Plane_Fighter_04','A3_Air_F_Jets_UAV_05','A3_Anims_F_Jets','A3_Boat_F_Jets','A3_Boat_F_Jets_Carrier_01','A3_Cargoposes_F_Jets','A3_Characters_F_Jets','A3_Characters_F_Jets_Vests','A3_Missions_F_Jets','fxp_VehPlane','AlG_breath','A3_Boat_F_Destroyer','A3_Boat_F_Destroyer_Destroyer_01','A3_Data_F_Jets_Loadorder','A3_Data_F_Argo','A3_EditorPreviews_F_Argo','A3_Language_F_Argo','A3_Map_Malden','A3_Map_Malden_Data','A3_Map_Malden_Data_Layers','A3_Map_Malden_Scenes_F','A3_Music_F_Argo','A3_Props_F_Argo','A3_Props_F_Argo_Civilian','A3_Props_F_Argo_Civilian_InfoBoards','A3_Props_F_Argo_Items','A3_Props_F_Argo_Items_Documents','A3_Props_F_Argo_Items_Electronics','A3_Rocks_F_Argo','A3_Rocks_F_Argo_Limestone','A3_Structures_F_Argo','A3_Structures_F_Argo_Civilian','A3_Structures_F_Argo_Civilian_Accessories','A3_Structures_F_Argo_Civilian_Addons','A3_Structures_F_Argo_Civilian_Garbage','A3_Structures_F_Argo_Civilian_House_Big01','A3_Structures_F_Argo_Civilian_House_Big02','A3_Structures_F_Argo_Civilian_House_Small01','A3_Structures_F_Argo_Civilian_House_Small02','A3_Structures_F_Argo_Civilian_Stone_House_Big_01','A3_Structures_F_Argo_Civilian_Stone_Shed_01','A3_Structures_F_Argo_Civilian_Unfinished_Building_01','A3_Structures_F_Argo_Commercial','A3_Structures_F_Argo_Commercial_Accessories','A3_Structures_F_Argo_Commercial_Billboards','A3_Structures_F_Argo_Commercial_FuelStation_01','A3_Structures_F_Argo_Commercial_Shop_02','A3_Structures_F_Argo_Commercial_Supermarket_01','A3_Structures_F_Argo_Cultural','A3_Structures_F_Argo_Cultural_Church','A3_Structures_F_Argo_Cultural_Statues','A3_Structures_F_Argo_Decals','A3_Structures_F_Argo_Decals_Horizontal','A3_Structures_F_Argo_Industrial','A3_Structures_F_Argo_Industrial_Agriculture','A3_Structures_F_Argo_Industrial_Materials','A3_Structures_F_Argo_Infrastructure','A3_Structures_F_Argo_Infrastructure_Runways','A3_Structures_F_Argo_Infrastructure_Seaports','A3_Structures_F_Argo_Infrastructure_WaterSupply','A3_Structures_F_Argo_Military','A3_Structures_F_Argo_Military_Bunkers','A3_Structures_F_Argo_Military_ContainerBases','A3_Structures_F_Argo_Military_Domes','A3_Structures_F_Argo_Military_Fortifications','A3_Structures_F_Argo_Military_Turrets','A3_Structures_F_Argo_Signs','A3_Structures_F_Argo_Signs_City','A3_Structures_F_Argo_Signs_Directions','A3_Structures_F_Argo_Signs_Warnings','A3_Structures_F_Argo_Walls','A3_Structures_F_Argo_Walls_City','A3_Structures_F_Argo_Walls_Concrete','A3_Structures_F_Argo_Walls_Military','A3_Structures_F_Argo_Walls_Net','A3_Structures_F_Argo_Walls_Pipe','A3_Structures_F_Argo_Walls_Tin','A3_Structures_F_Argo_Walls_Wooden','A3_Structures_F_Argo_Wrecks','A3_Vegetation_F_Argo','A3_Armor_F_Argo','A3_Armor_F_Argo_APC_Tracked_01','A3_Armor_F_Argo_APC_Wheeled_02','A3_Data_F_Argo_Loadorder','A3_Data_F_Patrol','A3_Functions_F_Patrol','A3_Language_F_Patrol','A3_LanguageMissions_F_Patrol','A3_Map_Tanoabuka','A3_Map_Tanoabuka_Data','A3_Map_Tanoabuka_Data_Layers','A3_Modules_F_Patrol','A3_Sounds_F_Patrol','A3_Ui_F_Patrol','A3_Weapons_F_Patrol','A3_Characters_F_Patrol','A3_Map_Tanoa_Scenes_F','A3_Missions_F_Patrol','A3_Data_F_Patrol_Loadorder','A3_Data_F_Orange','A3_Dubbing_F_Orange','A3_EditorPreviews_F_Orange','A3_Functions_F_Orange','A3_Language_F_Orange','A3_LanguageMissions_F_Orange','A3_Missions_F_Orange','A3_Modules_F_Orange','A3_Music_F_Orange','A3_Props_F_Orange','A3_Props_F_Orange_Civilian','A3_Props_F_Orange_Civilian_Constructions','A3_Props_F_Orange_Civilian_InfoBoards','A3_Props_F_Orange_Furniture','A3_Props_F_Orange_Humanitarian','A3_Props_F_Orange_Humanitarian_Camps','A3_Props_F_Orange_Humanitarian_Garbage','A3_Props_F_Orange_Humanitarian_Supplies','A3_Props_F_Orange_Items','A3_Props_F_Orange_Items_Decorative','A3_Props_F_Orange_Items_Documents','A3_Props_F_Orange_Items_Electronics','A3_Props_F_Orange_Items_Tools','A3_Soft_F_Orange','A3_Soft_F_Orange_Offroad_01','A3_Soft_F_Orange_Offroad_02','A3_Soft_F_Orange_Truck_02','A3_Soft_F_Orange_UGV_01','A3_Soft_F_Orange_Van_02','A3_Structures_F_Orange','A3_Structures_F_Orange_Humanitarian','A3_Structures_F_Orange_Humanitarian_Camps','A3_Structures_F_Orange_Humanitarian_Flags','A3_Structures_F_Orange_Industrial','A3_Structures_F_Orange_Industrial_Cargo','A3_Structures_F_Orange_Signs','A3_Structures_F_Orange_Signs_Mines','A3_Structures_F_Orange_Signs_Special','A3_Structures_F_Orange_VR_Helpers','A3_Structures_F_Orange_Walls','A3_Structures_F_Orange_Walls_Plastic','A3_Supplies_F_Orange','A3_Supplies_F_Orange_Ammoboxes','A3_Supplies_F_Orange_Bags','A3_Supplies_F_Orange_CargoNets','A3_Ui_F_Orange','A3_Weapons_F_Orange','A3_Weapons_F_Orange_Explosives','A3_Weapons_F_Orange_Items','fxp_BombClust','A3_Air_F_Orange','A3_Air_F_Orange_Heli_Transport_02','A3_Air_F_Orange_UAV_01','A3_Air_F_Orange_UAV_06','A3_Cargoposes_F_Orange','A3_Characters_F_Orange','A3_Characters_F_Orange_Facewear','A3_Characters_F_Orange_Headgear','A3_Characters_F_Orange_Uniforms','A3_Characters_F_Orange_Vests','A3_Sounds_F_Orange','A3_Data_F_Orange_Loadorder','A3_Data_F_Tacops','A3_Dubbing_F_Tacops','A3_Functions_F_Tacops','A3_Language_F_Tacops','A3_LanguageMissions_F_Tacops','A3_Missions_F_Tacops','A3_Modules_F_Tacops','A3_Music_F_Tacops','A3_Sounds_F_Tacops','A3_Ui_F_Tacops','A3_Characters_F_Tacops','A3_Data_F_Tacops_Loadorder','A3_Data_F_Tank','A3_Dubbing_F_Tank','A3_EditorPreviews_F_Tank','A3_Functions_F_Tank','A3_Language_F_Tank','A3_Language_F_Warlords','A3_LanguageMissions_F_Tank','A3_Missions_F_Tank','A3_Modules_F_Tank','A3_Music_F_Tank','A3_Props_F_Tank','A3_Props_F_Tank_Military','A3_Props_F_Tank_Military_TankAcc','A3_Props_F_Tank_Military_Wrecks','A3_Sounds_F_Tank','A3_Structures_F_Tank','A3_Structures_F_Tank_Decals','A3_Structures_F_Tank_Decals_Horizontal','A3_Structures_F_Tank_Military','A3_Structures_F_Tank_Military_Fortifications','A3_Structures_F_Tank_Military_RepairDepot','A3_Ui_F_Tank','A3_Weapons_F_Tank','A3_Weapons_F_Tank_Bags','A3_Weapons_F_Tank_Launchers_MRAWS','A3_Weapons_F_Tank_Launchers_Vorona','fxp_HitEfe','fxp_RPGthru','fxp_tracer','Tracer_C_F','Tracer_V','A3_Armor_F_Tank','A3_Armor_F_Tank_AFV_Wheeled_01','A3_Armor_F_Tank_LT_01','A3_Armor_F_Tank_MBT_04','A3_Cargoposes_F_Tank','A3_Characters_F_Tank','A3_Characters_F_Tank_Headgear','A3_Characters_F_Tank_Uniforms','A3_Data_F_Tank_Loadorder','A3_Language_F_Oldman','fxp_VehTank','A3_Data_F_Destroyer','A3_Data_F_Sams','A3_Data_F_Warlords','A3_Dubbing_F_Warlords','A3_EditorPreviews_F_Destroyer','A3_EditorPreviews_F_Sams','A3_Functions_F_Warlords','A3_Language_F_Destroyer','A3_Language_F_Sams','A3_Missions_F_Warlords','A3_Missions_F_Warlords_Data','A3_Modules_F_Warlords','A3_Props_F_Destroyer','A3_Props_F_Destroyer_Military_BriefingRoomDesk','A3_Props_F_Destroyer_Military_BriefingRoomScreen','A3_Static_F_Destroyer','A3_Static_F_Destroyer_Boat_Rack_01','A3_Static_F_Destroyer_Ship_Gun_01','A3_Static_F_Destroyer_Ship_MRLS_01','A3_Static_F_Sams','A3_Static_F_Sams_Radar_System_01','A3_Static_F_Sams_Radar_System_02','A3_Static_F_Sams_SAM_System_03','A3_Static_F_Sams_SAM_System_04','A3_Weapons_F_Destroyer','A3_Weapons_F_Sams','fxp_MisRocSmo','A3_Data_F_Destroyer_Loadorder','A3_Data_F_Sams_Loadorder','A3_Data_F_Warlords_Loadorder','PLP_LadderTweak','3denEnhanced','A3_Data_F_Enoch','A3_Dubbing_Radio_F_Enoch','A3_EditorPreviews_F_Enoch','A3_Functions_F_Enoch','A3_Language_F_Enoch','A3_Missions_F_Enoch','A3_Music_F_Enoch','A3_Props_F_Enoch','A3_Props_F_Enoch_Civilian','A3_Props_F_Enoch_Civilian_Camping','A3_Props_F_Enoch_Civilian_Forest','A3_Props_F_Enoch_Civilian_Garbage','A3_Props_F_Enoch_Civilian_InfoBoards','A3_Props_F_Enoch_Industrial','A3_Props_F_Enoch_Industrial_Electric','A3_Props_F_Enoch_Industrial_Supplies','A3_Props_F_Enoch_Infrastructure','A3_Props_F_Enoch_Infrastructure_Traffic','A3_Props_F_Enoch_Items','A3_Props_F_Enoch_Items_Documents','A3_Props_F_Enoch_Items_AluminiumFoil','A3_Props_F_Enoch_Military','A3_Props_F_Enoch_Military_Camps','A3_Props_F_Enoch_Military_Decontamination','A3_Props_F_Enoch_Military_Equipment','A3_Props_F_Enoch_Military_Garbage','A3_Props_F_Enoch_Military_Supplies','A3_Props_F_Enoch_Military_Wrecks','A3_Rocks_F_Enoch','A3_Rocks_F_Enoch_Sinkhole','A3_Soft_F_Enoch','A3_Soft_F_Enoch_Offroad_01','A3_Soft_F_Enoch_Quadbike_01','A3_Soft_F_Enoch_Tractor_01','A3_Soft_F_Enoch_Truck_01','A3_Soft_F_Enoch_Truck_02','A3_Soft_F_Enoch_UGV_01','A3_Soft_F_Enoch_UGV_02','A3_Soft_F_Enoch_Van_02','A3_Sounds_F_Enoch','A3_Static_F_Enoch','A3_Static_F_Enoch_AA_01','A3_Static_F_Enoch_AT_01','A3_Static_F_Enoch_Designator_01','A3_Static_F_Enoch_GMG_01','A3_Static_F_Enoch_HMG_01','A3_Static_F_Enoch_Mortar_01','A3_Static_F_Enoch_Radar_System_01','A3_Static_F_Enoch_SAM_System_03','A3_Structures_F_Enoch','A3_Structures_F_Enoch_Civilian','A3_Structures_F_Enoch_Civilian_Accessories','A3_Structures_F_Enoch_Civilian_Camps','A3_Structures_F_Enoch_Civilian_Constructions','A3_Structures_F_Enoch_Civilian_Houses','A3_Structures_F_Enoch_Civilian_Medical','A3_Structures_F_Enoch_Civilian_Police','A3_Structures_F_Enoch_Civilian_Sheds','A3_Structures_F_Enoch_Commercial','A3_Structures_F_Enoch_Commercial_FuelStation_03','A3_Structures_F_Enoch_Commercial_VillageStore_01','A3_Structures_F_Enoch_Cultural','A3_Structures_F_Enoch_Cultural_Calvary_03','A3_Structures_F_Enoch_Cultural_Calvary_04','A3_Structures_F_Enoch_Cultural_CastleRuins','A3_Structures_F_Enoch_Cultural_Cemeteries','A3_Structures_F_Enoch_Cultural_Chapel_01','A3_Structures_F_Enoch_Cultural_Chapel_02','A3_Structures_F_Enoch_Cultural_Church_04','A3_Structures_F_Enoch_Cultural_Church_05','A3_Structures_F_Enoch_Cultural_OrthodoxChurches','A3_Structures_F_Enoch_Cultural_Statues','A3_Structures_F_Enoch_Data','A3_Structures_F_Enoch_Decals','A3_Structures_F_Enoch_Decals_Horizontal','A3_Structures_F_Enoch_Furniture','A3_Structures_F_Enoch_Industrial','A3_Structures_F_Enoch_Industrial_Agriculture','A3_Structures_F_Enoch_Industrial_Cargo','A3_Structures_F_Enoch_Industrial_CementWorks','A3_Structures_F_Enoch_Industrial_CoalPlant_01','A3_Structures_F_Enoch_Industrial_DieselPowerPlant_01','A3_Structures_F_Enoch_Industrial_Farms','A3_Structures_F_Enoch_Industrial_Garages','A3_Structures_F_Enoch_Industrial_Houses','A3_Structures_F_Enoch_Industrial_Materials','A3_Structures_F_Enoch_Industrial_Mines','A3_Structures_F_Enoch_Industrial_Pipes','A3_Structures_F_Enoch_Industrial_Power','A3_Structures_F_Enoch_Industrial_Sawmills','A3_Structures_F_Enoch_Industrial_Sheds','A3_Structures_F_Enoch_Industrial_Smokestacks','A3_Structures_F_Enoch_Industrial_Transmitter_Tower','A3_Structures_F_Enoch_Infrastructure','A3_Structures_F_Enoch_Infrastructure_Benchmarks','A3_Structures_F_Enoch_Infrastructure_Bridges','A3_Structures_F_Enoch_Infrastructure_Highway','A3_Structures_F_Enoch_Infrastructure_Lamps','A3_Structures_F_Enoch_Infrastructure_Pavements','A3_Structures_F_Enoch_Infrastructure_Powerlines','A3_Structures_F_Enoch_Infrastructure_Railways','A3_Structures_F_Enoch_Infrastructure_Roads','A3_Structures_F_Enoch_Military','A3_Structures_F_Enoch_Military_Airfield','A3_Structures_F_Enoch_Military_Barracks','A3_Structures_F_Enoch_Military_Bunkers','A3_Structures_F_Enoch_Military_Camonets','A3_Structures_F_Enoch_Military_Camps','A3_Structures_F_Enoch_Military_Domes','A3_Structures_F_Enoch_Military_Flags','A3_Structures_F_Enoch_Military_Radar','A3_Structures_F_Enoch_Military_Training','A3_Structures_F_Enoch_Ruins','A3_Structures_F_Enoch_Signs','A3_Structures_F_Enoch_Signs_City','A3_Structures_F_Enoch_Signs_Companies','A3_Structures_F_Enoch_Signs_Directions','A3_Structures_F_Enoch_Signs_Traffic','A3_Structures_F_Enoch_Signs_Warnings','A3_Structures_F_Enoch_VR_Helpers','A3_Structures_F_Enoch_Walls','A3_Structures_F_Enoch_Walls_Brick','A3_Structures_F_Enoch_Walls_Concrete','A3_Structures_F_Enoch_Walls_Net','A3_Structures_F_Enoch_Walls_Pipe','A3_Structures_F_Enoch_Walls_Polewalls','A3_Structures_F_Enoch_Walls_Stone','A3_Structures_F_Enoch_Walls_Wooden','A3_Structures_F_Enoch_Wrecks','A3_Supplies_F_Enoch','A3_Supplies_F_Enoch_Ammoboxes','A3_Supplies_F_Enoch_Bags','A3_Ui_F_Enoch','A3_Vegetation_F_Enoch','A3_Weapons_F_Enoch','A3_Weapons_F_Enoch_Acc','A3_Weapons_F_Enoch_Items','A3_Weapons_F_Enoch_Launchers_RPG32','A3_Weapons_F_Enoch_Launchers_Titan','A3_Weapons_F_Enoch_LongRangeRifles_DMR_06','A3_Weapons_F_Enoch_Machineguns_M200','A3_Weapons_F_Enoch_Pistols_ESD','A3_Weapons_F_Enoch_Pistols_Pistol_Heavy_01','A3_Weapons_F_Enoch_Rifles_AK12','A3_Weapons_F_Enoch_Rifles_MSBS','A3_Weapons_F_Enoch_Rifles_MX','A3_Weapons_F_Enoch_Rifles_HunterShotgun_01','vt7','A3_Air_F_Enoch','A3_Air_F_Enoch_Heli_Light_03','A3_Air_F_Enoch_UAV_01','A3_Air_F_Enoch_UAV_06','A3_Anims_F_Enoch','A3_Armor_F_Enoch','A3_Armor_F_Enoch_APC_Tracked_03','A3_Cargoposes_F_Enoch','A3_Characters_F_Enoch','A3_Characters_F_Enoch_Facewear','A3_Characters_F_Enoch_Headgear','A3_Characters_F_Enoch_Vests','A3_Map_Enoch','A3_Map_Enoch_Data','A3_Map_Enoch_Data_Layers','A3_Map_Enoch_Scenes_F','jsrs_soundmod_complete_edition','jsrs_soundmod_boats','jsrs_soundmod_sonic_cracks','jsrs_soundmod_weapons','jsrs_soundmod_environment','jsrs_soundmod_explosions','jsrs_soundmod_framework','jsrs_soundmod_landvehicles','jsrs_soundmod_movement','jsrs_soundmod_bullethits','jsrs_soundmod_helicopters','A3_Data_F_Enoch_Loadorder','A3_Data_F_Oldman','A3_Dubbing_F_Oldman','A3_EditorPreviews_F_Oldman','A3_Functions_F_Oldman','A3_LanguageMissions_F_Oldman','A3_Missions_F_Oldman','A3_Modules_F_Oldman','A3_Music_F_Oldman','A3_Props_F_Oldman','A3_Props_F_Oldman_Items','A3_Soft_F_Oldman','A3_Soft_F_Oldman_Offroad_01','A3_Sounds_F_Oldman','A3_Static_F_Oldman','A3_Static_F_Oldman_HMG_02','A3_Structures_F_Oldman','A3_Structures_F_Oldman_Decals','A3_Structures_F_Oldman_Signs','A3_Structures_F_Oldman_Signs_Boards','A3_Structures_F_Oldman_Signs_Traffic','A3_Supplies_F_Oldman','A3_Ui_F_Oldman','A3_Characters_F_Oldman','A3_Characters_F_Oldman_Headgear','A3_Characters_F_Oldman_Heads','A3_Data_F_Oldman_Loadorder','rhs_main','RHS_Missions_Pack','rhs_optics','rhs_logo','rhs_vehiclesounds','rhsgref_airweapons','rhsusf_main','rhsusf_optics','rhsusf_radio','us_military_gear','A3_Data_F_AoW','A3_Dubbing_F_AoW','A3_EditorPreviews_F_AoW','A3_Functions_F_AoW','A3_Language_F_AoW','A3_LanguageMissions_F_AoW','A3_Missions_F_AoW','A3_Missions_F_AoW_Data','A3_Missions_F_AoW_Video','A3_Props_F_AoW','A3_Props_F_AoW_Civilian','A3_Props_F_AoW_Civilian_Gallery','A3_Props_F_AoW_Items','A3_Props_F_AoW_Items_Decorative','A3_Sounds_F_AoW','A3_Structures_F_AoW','A3_Structures_F_AoW_Civilian','A3_Structures_F_AoW_Civilian_Gallery_01','A3_Supplies_F_AoW','A3_Supplies_F_AoW_Bags','A3_Ui_F_AoW','rhs_air','rhs_airweapons','rhs_aps','rhs_c_bmk_t','rhs_c_bkm_t','rhs_c_heavyweapons','rhs_c_identity','rhs_c_pontoon','rhs_c_radars','RHS_c_radio','rhs_c_weapons','rhs_decals','rhs_editorPreviews','rhs_heavyweapons','rhs_identity','rhs_inventoryicons','rhs_kamaz','rhs_kraz255','rhs_muzzleflash','rhs_pontoon','rhs_radars','rhs_s_radio','rhs_weapons2','rhs_weapons','rhssaf_m_weapon_m21','rhssaf_m_weapon_m70','rhssaf_m_weapon_m76','rhssaf_m_weapon_m92','rhssaf_m_weapon_scar','rhsusf_a2port_car','rhsusf_airweapons','rhsusf_c_a2port_car','rhsusf_c_heavyweapons','rhsusf_c_hemtt_a2','rhsusf_c_identity','rhsusf_c_props','rhsusf_c_radio','rhsusf_c_weapons','rhsusf_decals','rhsusf_editorPreviews','rhsusf_heavyweapons','rhsusf_inventoryicons','rhsusf_muzzleflash','rhsusf_s_radio','rhsusf_scopes','rhsusf_weapons','A3_Anims_F_AoW','A3_Characters_F_AoW','A3_Characters_F_AoW_Headgear','A3_Characters_F_AoW_Uniforms','A3_Data_F_AoW_Loadorder','A3_expEden','A3_expEden_characters','A3_Characters_expEden_Loyalists','A3_Characters_F_Globe_Headgear','A3_Characters_expEden_proAAF','A3_Characters_expEden_scimitarRegiment','A3_Characters_expEden_sick','A3_expEden_Characters_Vests','A3_expEden_additional','A3_Static_F_HMG_02_ScopeShieldDeMount_a3_expEden','A3_expEden_Animals_F','A3_Animals_F_Globe_Chicken','A3_Animals_F_Globe_Dog','A3_Animals_F_Globe_Fishes','A3_Animals_F_Globe_Goat','A3_Animals_F_Globe_Sheep','A3_Animals_F_Globe_Snakes','A3_Animals_F_Globe_Turtle','A3_Functions_F_Globe','A3_Language_F_expEden','A3_Modules_F_Globe','A3_Props_F_Globe','A3_Props_F_Globe_Civilian','A3_Props_F_Globe_Civilian_Gallery','A3_Props_F_Globe_Civilian_InfoBoards','A3_Props_F_Globe_Furniture','A3_Props_F_Globe_Items','A3_Props_F_Globe_Items_Decorative','A3_Props_F_Globe_Items_Documents','A3_Props_F_Globe_Military','A3_Props_F_Globe_Military_Ammo','A3_Props_F_Globe_Military_Camps','A3_Props_F_Globe_Military_Equipment','A3_Soft_F_expEden','A3_Soft_F_expEden_Truck_03','A3_Structures_F_Globe','A3_Structures_F_Globe_Civilian','A3_Structures_F_Globe_Civilian_Graffiti','A3_Structures_F_Globe_Civilian_SportsGrounds','A3_Structures_F_Globe_Cultural','A3_Structures_F_Globe_Infrastructure','A3_Structures_F_Globe_Items','A3_Structures_F_Globe_Items_Electronics','A3_Structures_F_Globe_Military','A3_Structures_F_Globe_Military_Flags','A3_Structures_F_Globe_Military_Radar','A3_Structures_F_Globe_Training','A3_Structures_F_Globe_VR','A3_Structures_F_Globe_VR_Helpers','A3_Supplies_F_expEden','A3_Supplies_F_expEden_Bags','A3_Ui_F_Globe','A3_Vegetation_F_Argo_expEden','A3_Vegetation_F_Enoch_expEden','A3_Vegetation_F_Exp_expEden','A3_Vegetation_F_Vanila_expEden','A3_Weapons_F_expEden','A3_Weapons_F_Globe_Items','gst_m16a2_F','RHS_Gatling762','rhs_accessory','rhs_c_airweapons','rhs_c_troops','rhs_c_trucks','rhs_c_zil131','rhs_gaz66','rhs_gaz66_camo','rhs_infantry3','rhs_infantry','rhs_sounds','RHS_weapon_sounds','rhs_weapons3','rhs_zil131','rhssaf_m_vest_m99','rhssaf_m_weapon_cz99','rhssaf_t_uniform_pilot','rhsusf_c_airweapons','rhsusf_c_f22','rhsusf_c_melb','MELB_UI','rhsusf_c_troops','rhsusf_c_uav','rhsusf_infantry2','rhsusf_infantry3','rhsusf_infantry','rhsusf_sounds','rhsusf_uav','rhsusf_weapon_sounds','rhsusf_weapons2','rhsusf_weapons3','rhsusf_xmas','cba_common','cba_events','cba_hashes','cba_jam','cba_jam_finish','cba_jr_prep','cba_keybinding','cba_modules','cba_music','cba_network','cba_settings','cba_statemachine','cba_strings','cba_vectors','cba_xeh','CBA_Extended_EventHandlers','Extended_EventHandlers','cba_xeh_a3','orbis_main','orbis_paradrop','A3_Armor_F_expEden','A3_Armor_F_expEden_APC_Wheeled_03','A3_EditorPreviews_F_ExpEden','A3_expEden_Loadorder','AntiBounceSystem','L_Suppress_Suppress_main','L_Suppress_Suppress_sys','Gun_H_R','Mh6SFX','RF22SFX','Rocket_s_R','Tracer_R','rhs_c_2s1','rhs_c_2s3','rhs_c_a2port_air','RHS_A2_AirImport','rhs_c_a2port_car','rhs_c_a3retex','rhs_c_air','rhs_c_bmd','rhs_c_bmd_camo','rhs_c_bmp3','rhs_c_bmp','rhs_c_btr','rhs_c_cars','rhs_c_kamaz','rhs_c_kraz255','rhs_c_mi28','rhs_c_mig29','rhs_c_pts','rhs_c_rva','rhs_c_sprut','rhs_c_t14','rhs_c_t15','rhs_c_t72','rhs_c_tanks','rhs_c_vehiclesounds','rhs_c_weaponsounds','rhs_infantry2','rhs_pts','rhs_sprut','rhs_ss21','rhs_ss21_camo','rhs_t14','rhs_t15','rhs_t72','rhs_t72_camo','rhs_t80','rhs_t80u','rhs_t80u_camo','rhs_tigr','rhs_vehicle_sounds','RHS_US_A2_AirImport','RHS_US_A2Port_Armor','rhsusf_c_ah64','rhsusf_c_Caiman','rhsusf_c_ch53','rhsusf_c_commskit','rhsusf_c_Cougar','rhsusf_c_fmtv','rhsusf_c_HEMTT_A4','rhsusf_c_himars','rhsusf_vehicles','rhsusf_c_hmmwv','rhsusf_c_m109','rhsusf_c_m1117','rhsusf_c_m113','rhsusf_c_m11xx','rhsusf_c_m1a1','rhsusf_c_m1a2','rhsusf_c_markvsoc','rhsusf_c_MATV','rhsusf_c_mrzr','rhsusf_c_mtvr','rhsusf_c_RG33','rhsusf_c_RG33L','rhsusf_c_M1239','rhsusf_c_statics','rhsusf_c_stryker','RHSUSF_c_vehicleSounds','rhsusf_c_weaponsounds','rhsusf_cars','rhsusf_ch53','rhsusf_commskit','rhsusf_f22','rhsusf_fmtv','rhsusf_himars','rhsusf_hmmwv','rhsusf_m109','rhsusf_m1117','rhsusf_m113','rhsusf_m1165','rhsusf_m1a1','rhsusf_m1a2','rhsusf_matv','rhsusf_mrzr','rhsusf_mtvr','rhsusf_mtvr_textures','rhsusf_rg33','rhsusf_stryker','vxf_interaction','vxf_util','cba_accessory','MRT_AccFncs','cba_ai','cba_arrays','cba_characters','cba_diagnostic','cba_disposable','cba_ee','cba_help','cba_jr','asdg_jointmuzzles','asdg_jointrails','cba_optics','cba_ui','cba_ui_helper','cba_versioning','orbis_aerodynamics','orbis_atc','orbis_cockpit','orbis_gpws','orbis_ground','jsrs_soundmod_rhs_afrf_weapons','jsrs_soundmod_cfg_rhs_afrf_weapons','jsrs_soundmod_cfg_rhs_afrf_vehicles','jsrs_soundmod_cfg_rhs_afrf_air_vehicles','jsrs_soundmod_rhs_usf_weapons','jsrs_soundmod_cfg_rhs_usf_weapons','jsrs_soundmod_cfg_rhs_usf_vehicles','jsrs_soundmod_cfg_rhs_usf_air_vehicles','AH1ZSFX','AH64SFX','Ch47SFX','CH53SFX','RGatling','uh1ySFX','UH60SFX','RHeli_S_F','rhs_2s1','rhs_2s3','rhs_2s3_camo','rhs_a2port_air','rhs_a2port_car','rhs_a2port_car_camo','rhs_a3retex','rhs_bmd','rhs_bmd_34','rhs_bmd_camo','rhs_bmp3','rhs_bmp3_camo','rhs_bmp','rhs_bmp_camo','rhs_btr70','rhs_btr80','rhs_btr80_camo','rhs_c_a2port_armor','rhs_c_btr70_camo','rhs_cti_insurgents','rhs_main_loadorder','rhs_servicemenu','rhsusf_a2port_air2','rhsusf_a2port_air','rhsusf_a2port_armor','rhsusf_ah64','rhsusf_c_m252','rhsusf_m252','rhsusf_main_loadorder','rhsusf_melb','cba_main','cba_main_a3','zen_main','ace_main','ace_modules','Helicopter_Turbulence_main','lambs_main','Plane_Turbulence_main','vtx_main','vtx_uh60','vtx_uh60_aar','vtx_uh60_acre','vtx_uh60_anvishud','vtx_uh60_cas','vtx_uh60_doorguns','vtx_uh60_engine','vtx_uh60_fd','vtx_uh60_flir','vtx_uh60_fms','vtx_uh60_hoist','vtx_uh60_jvmf','vtx_uh60_mfd','vtx_uh60_misc','vtx_uh60_ui','vtx_uh60_weapons','achilles_modules_f_ares','achilles_settings_f','achilles_ui_f','ZBA','CUP_BaseData','CUP_Vehicles_Core','CUP_Vehicles_Fastrope','dzn_Artillery_Illumination','deployable_darter','kat_evac','KKA3_ACE_Extension_Anim_A2','AB_Melee_main','RHeli_C_F','RHeli_C_Settings','RA10SFX','RJet_S_F','rhs_a2port_armor','rhs_a2port_armor_camo','rhs_btr70_camo','rhsgref_main','rhssaf_main','task_force_radio','KSS','USAF_Main','USAF_ServiceMenu','USAF_Pilots','USAF_Missilebox','USAF_AARGMER','USAF_ADM160','USAF_AGM114','USAF_AGM154','USAF_AGM158','USAF_AGM65','USAF_AGM84','USAF_AGM86','USAF_AGM88','USAF_AIM120','USAF_AIM9M','USAF_AIM9X','USAF_ANAAQ28','USAF_ANALQ131','USAF_ANALQ184','USAF_B61','USAF_BRU_LAU','USAF_CBU97','USAF_CBU','USAF_HYDRA','USAF_FILLER','USAF_FUEL','USAF_GBU12','USAF_GBU24','USAF_GBU28','USAF_GBU31','USAF_GBU32','USAF_GBU38','USAF_GBU39','USAF_GBU44','USAF_GBU53','USAF_GBU57','USAF_Gunpod','USAF_MK77','USAF_MK82','USAF_MK82SE','USAF_MK84','USAF_MOAB','USAF_RACKS','USAF_SIGN','USAF_Missilebox_C','USAF_ADM160_C','USAF_AGM114_C','USAF_AGM154_C','USAF_AGM158_C','USAF_AGM65_C','USAF_AGM84_C','USAF_AGM86_C','USAF_AIM120_C','USAF_AIM9M_C','USAF_AIM9X_C','USAF_ANAAQ28_C','USAF_ANALQ131_C','USAF_ANALQ184_C','USAF_B61_C','USAF_BRU_C','USAF_CBU97_C','USAF_CBU_C','USAF_HYDRA_C','USAF_FILLER_C','USAF_FUEL_C','USAF_GBU12_C','USAF_GBU24_C','USAF_GBU28_C','USAF_GBU31_C','USAF_GBU32_C','USAF_GBU38_C','USAF_GBU39_C','USAF_GBU44_C','USAF_GBU49_C','USAF_GBU53_C','USAF_GBU54_C','USAF_GBU57_C','USAF_Gunpod_C','USAF_MK77_C','USAF_MK82_C','USAF_MK82SE_C','USAF_MK84_C','USAF_MOAB_C','USAF_RACKS_C','USAF_SIGN_C','USAF_RQ4A','USAF_TGP','USAF_Utility_Core','kat_main','zen_common','zen_context_menu','zen_dialog','zen_editor','zen_editor_previews','zen_faction_filter','zen_flashlight','zen_markers_tree','zen_music','zen_placement','zen_position_logics','zen_visibility','zen_vision','ace_APL','ace_common','ace_cookoff','ace_disposable','ace_finger','ace_flashsuppressors','ace_fonts','ace_frag','ace_gforces','ace_goggles','ace_grenades','ace_hitreactions','ace_huntir','ace_huntir_sub','ace_interact_menu','ace_interaction','ace_inventory','ace_laser','ace_laserpointer','ace_logistics_uavbattery','ace_logistics_wirecutter','ace_magazinerepack','ace_map','ace_map_gestures','ace_maptools','ace_markers','ace_medical_engine','ace_medical_status','ace_medical_vitals','ace_microdagr','ace_missileguidance','ace_missionmodules','ace_movement','ace_mx2a','ace_nametags','ace_nightvision','ace_nlaw','ace_noidle','ace_noradio','ace_norearm','ace_optics','ace_optionsmenu','ace_overheating','ace_overpressure','ace_parachute','ace_pylons','ace_quickmount','ace_realisticnames','ace_realisticweights','ace_rearm','ace_recoil','ace_refuel','ace_reload','ace_reloadlaunchers','ace_repair','ace_respawn','ace_safemode','ace_sandbag','ace_scopes','ace_slideshow','ace_smallarms','ace_spectator','ace_spottingscope','ace_switchunits','ace_tacticalladder','ace_tagging','ace_thermals','ace_trenches','ace_tripod','ace_ui','ace_vector','ace_vehiclelock','ace_vehicles','ace_viewdistance','ace_weaponselect','ace_weather','ace_winddeflection','ace_yardage450','acex_main','acex_sitting','ACE_Sitting','acex_viewrestriction','acex_volume','lambs_danger','lambs_eventhandlers','lambs_formations','lambs_wp','slr_main','slr_slingload','vtx_mh60m','vtx_mh60s','vtx_stretcher','vtx_uh60_opfor','zade_boc','achilles_modules_f_achilles','AchillesEffects','CUP_BaseConfigs','CUP_Vehicles_cfgGroups','CUP_Weapons_WeaponsCore','CUP_Weapons_WeaponsData','CUP_Weapons_West_Attachments','KKA3_ACE_Extension_Anim','KKA3_ACE_Extension_Anim_dire','RJet_C_F','PapersPlease','rhsgref_air','RHSGREF_c_A29','rhsgref_c_airweapons','rhsgref_c_canoe','rhsgref_c_radar','rhsgref_c_radio','rhsgref_c_tohport_air','rhsgref_c_weapons','rhsgref_canoe','rhsgref_editorPreviews','rhsgref_inventoryicons','rhsgref_muzzleflash','rhsgref_s_radio','rhsgref_sounds','rhsgref_tohport_air','RHSGREF_weapon_sounds','rhsgref_weapons2','rhsgref_weapons3','rhsgref_weapons','rhssaf_backpacks','rhssaf_c_gear','rhssaf_c_vehicles','rhssaf_c_weapons','rhssaf_editorpreviews','rhssaf_inventoryicons','rhssaf_m_explosives','rhssaf_m_weapon_g36','rhssaf_muzzleflash','RHSSAF_sounds','USAF_C130J','USAF_C130J_C','USAF_C17','USAF_C17_C','USAF_Cargo','USAF_ASZ_Drop_Plate','usaf_kc135','usaf_kc135_c','USAF_MQ9','grad_trenches_main','zen_ai','zen_attributes','zen_camera','zen_compositions','zen_damage','zen_garage','zen_inventory','zen_loadout','zen_modules','zen_pylons','zen_remote_control','zen_tasks','ace_advanced_fatigue','ace_advanced_throwing','ace_ai','ace_aircraft','ace_arsenal','ace_artillerytables','ace_attach','ace_backpacks','ace_ballistics','ace_captives','ace_cargo','ace_chemlights','ace_concertina_wire','ace_csw','ace_dagr','ace_disarming','ace_dogtags','ace_dragging','ace_explosives','ace_fastroping','ace_fcs','ace_flashlights','ace_gestures','ace_gunbag','ace_hearing','ace_hellfire','ace_hot','ace_javelin','ace_kestrel4500','ace_maverick','ace_medical','ace_medical_blood','ace_medical_damage','ace_medical_feedback','ace_medical_statemachine','ace_medical_treatment','ace_metis','ace_minedetector','ace_mk6mortar','ace_zeus','ace_zeus_captives','ace_zeus_medical','ace_zeus_cargo','ace_zeus_repair','ace_zeus_cargoAndRepair','ace_zeus_fastroping','ace_zeus_pylons','ace_zeus_arsenal','acex_field_rations','acex_fortify','acex_headless','acex_intelitems','acex_killtracker','vtx_ace_viv','vtx_uh60_missions','CUP_Vehicles_Manual','CUP_Weapons_ACR','CUP_Weapons_Ammunition','CUP_Weapons_APILAS','CUP_Weapons_Backpacks','CUP_Weapons_Bren2','CUP_Weapons_Browning_HP','CUP_Weapons_CZ750','CUP_Weapons_CZ75','CUP_Weapons_Deagle','CUP_Weapons_Duty','CUP_Weapons_East_Attachments','CUP_Weapons_EVO','CUP_Weapons_Famas','CUP_Weapons_G3','CUP_Weapons_Galil','CUP_Weapons_Grenades','CUP_Weapons_Items','CUP_Weapons_LeeEnfield','CUP_Weapons_M136','CUP_Weapons_M47','CUP_Weapons_MAAWS','CUP_Weapons_Mac10','CUP_Weapons_Manual','CUP_Weapons_MG3','CUP_Weapons_MK14_EBR','CUP_Weapons_MP5','CUP_Weapons_NVG','CUP_Weapons_P90','CUP_Weapons_Pods','CUP_Weapons_Put','CUP_Weapons_SoundShaders','CUP_Weapons_StaticWeapons','CUP_Weapons_TT','jsrs_soundmod_rhs_gref_weapons','jsrs_soundmod_rhs_saf_weapons','rhsgref_a29','rhsgref_c_air','rhsgref_c_troops','rhsgref_c_vehicles_ret','rhsgref_infantry','rhsgref_vehicles_ret','rhssaf_c_troops','rhssaf_m_weapon_scorpion','rhssaf_main_loadorder','grad_trenches_assets','grad_trenches_functions','zen_area_markers','zen_compat_ace','zen_context_actions','zen_cover_map','zen_custom_modules','zen_doors','ace_advanced_ballistics','ace_atragmx','ace_compat_rhs_afrf3','ace_compat_rhs_gref3','ace_compat_rhs_saf3','ace_compat_rhs_usf3','ace_dragon','ace_medical_ai','ace_medical_gui','ace_rangecard','CUP_Weapons_Sounds','CUP_Weapons_SPAS12','CUP_Weapons_Steyr','CUP_Weapons_Stinger','CUP_Weapons_Strela_2','CUP_Weapons_SVD','CUP_Weapons_TEC9','CUP_Weapons_UK59','CUP_Weapons_VehicleWeapons','CUP_Weapons_VSS','CUP_Weapons_X95','KATMEDICALSTATIC','KATMEDICALSOUNDS','rhsgref_c_a2port_armor','rhsgref_main_loadorder','kat_airway','kat_circulation','kat_misc','CUP_AirVehicles_MQ9','CUP_AirVehicles_Pchela1T','CUP_TrackedVehicles_MTLB','CUP_Weapons_AA12','CUP_Weapons_AK','CUP_Weapons_AS50','CUP_Weapons_AWM','CUP_Weapons_Bizon','CUP_Weapons_Colt1911','CUP_Weapons_Compact','CUP_Weapons_CZ805','CUP_Weapons_DynamicLoadout','CUP_Weapons_FNFAL','CUP_Weapons_G36','CUP_Weapons_Glock17','CUP_Weapons_GrenadeLaunchers','CUP_Weapons_GROZA','CUP_Weapons_HK416','CUP_Weapons_HuntingRifle','CUP_Weapons_IGLA','CUP_Weapons_Javelin','CUP_Weapons_Kozlice','CUP_Weapons_KSVK','CUP_Weapons_L129','CUP_Weapons_L85','CUP_Weapons_M1014','CUP_Weapons_M107','CUP_Weapons_M110','CUP_Weapons_M14','CUP_Weapons_M14_DMR','CUP_Weapons_DMR','CUP_Weapons_M16','CUP_Weapons_M17','CUP_Weapons_M240','CUP_Weapons_L7A2','CUP_Weapons_M249','CUP_Weapons_L110','CUP_Weapons_M24','CUP_Weapons_M3A1','CUP_Weapons_M60E4','CUP_Weapons_M72A6','CUP_Weapons_M9','CUP_Weapons_Makarov','CUP_Weapons_Metis_AT_13','CUP_Weapons_MicroUZI','CUP_Weapons_Mk23','CUP_Weapons_Mk48','CUP_Weapons_Mosin','CUP_Weapons_MP7','CUP_Weapons_NLAW','CUP_Weapons_Panzerfaust','CUP_Weapons_PB_6P9','CUP_Weapons_Phantom','CUP_Weapons_PK','CUP_Weapons_Remington','CUP_Weapons_Revolver','CUP_Weapons_RPG18','CUP_Weapons_RPG26','CUP_Weapons_RPG7','CUP_Weapons_RSASS','CUP_Weapons_Sa58','CUP_Weapons_SA61','CUP_Weapons_Saiga12k','CUP_Weapons_SCAR','CUP_Weapons_Shield','CUP_Weapons_SKS','CUP_Weapons_SMAW','CUP_Weapons_XM8','KATMEDICALsteth','rhsgref_a2port_armor','kat_breathing','CUP_Weapons_ACE_compat','CUP_Weapons_AmmoBoxes','CUP_Weapons_Compatibility','CUP_Weapons_Curator','CUP_Weapons_LoadOrder','CUP_Creatures_People_Core','CUP_Creatures_Military_BAF','CUP_Creatures_People_Military_DummyInfantrySet','CUP_Creatures_Extra','CUP_Creatures_Extra_IOTV','CUP_Creatures_Extra_OpsCore','CUP_Creatures_Military_Germany','CUP_Creatures_Military_NAPA','CUP_Creatures_Military_PMC','CUP_Creatures_Military_Russia','CUP_Creatures_Military_Taki','CUP_Creatures_Military_TakiInsurgents','CUP_Creatures_Military_USMC','CUP_TrackedVehicles_Core','CUP_TrackedVehicles_FV510','CUP_TrackedVehicles_Leopard2','CUP_TrackedVehicles_MCV80','CUP_TrackedVehicles_T90','CUP_WaterVehicles_Core','CUP_WaterVehicles_LHD','CUP_WaterVehicles_LPD','CUP_WaterVehicles_Seafox','CUP_WaterVehicles_Type072','CUP_WaterVehicles_Zodiac','CUP_WheeledVehicles_Boxer','CUP_WheeledVehicles_Core','CUP_WheeledVehicles_Coyote','CUP_WheeledVehicles_Dingo','CUP_WheeledVehicles_Hilux','CUP_WheeledVehicles_Jackal','CUP_WheeledVehicles_Kamaz','CUP_WheeledVehicles_LAV25','CUP_WheeledVehicles_LSV_02','CUP_WheeledVehicles_M1030','CUP_WheeledVehicles_Mastiff','CUP_WheeledVehicles_MATV','CUP_wheeledvehicles_Octaiva','CUP_WheeledVehicles_Offroad_02','CUP_WheeledVehicles_RG31','CUP_WheeledVehicles_Ridgeback','CUP_WheeledVehicles_Skoda','CUP_WheeledVehicles_Strider','CUP_WheeledVehicles_TowingTractor','CUP_WheeledVehicles_Van02','CUP_WheeledVehicles_Vodnik','CUP_Wheeledvehicles_VWGolf','CUP_WheeledVehicles_Wolfhound','CUP_AirVehicles_Core','CUP_AirVehicles_F35','CUP_AirVehicles_HC3','CUP_AirVehciles_HC3','CUP_AirVehciles_Merlin','CUP_AirVehicles_Merlin','CUP_AirVehicles_Ka52','CUP_AirVehicles_MH60S','CUP_AirVehicles_Motorplane','CUP_AirVehciles_StaticLine','CUP_AirVehciles_UH1Y','CUP_Creatures_People_Civil_Chernarus','CUP_Creatures_People_Civil_Russia','CUP_Creatures_People_Civil_Takistan','CUP_Creatures_Military_ACR','CUP_Creatures_Military_CDF','CUP_Creatures_Military_Chedaki','CUP_Creatures_Military_Delta','CUP_Creatures_Military_RACS','CUP_Creatures_Military_SLA','CUP_Creatures_Military_USArmy','CUP_TrackedVehicles_2S6M','CUP_TrackedVehicles_AAV','CUP_TrackedVehicles_BMP3','CUP_TrackedVehicles_BMP','CUP_TrackedVehicles_Bradley','CUP_TrackedVehicles_ChallengerII','CUP_TrackedVehicles_LCAC','CUP_TrackedVehicles_M113','CUP_TrackedVehicles_M1_Abrams','CUP_TrackedVehicles_M60','CUP_TrackedVehicles_T72','CUP_TrackedVehicles_ZSU23','CUP_Vehicles_Towing','CUP_WaterVehicles_Fishing_Boat','CUP_WaterVehicles_PBX','CUP_WaterVehicles_RHIB','CUP_WheeledVehicles_BRDM2','CUP_WheeledVehicles_BTR40','CUP_WheeledVehicles_BTR60','CUP_WheeledVehicles_BTR80','CUP_WheeledVehicles_BTR90','CUP_WheeledVehicles_Datsun','CUP_WheeledVehicles_HMMWV','CUP_WheeledVehicles_Ikarus','CUP_WheeledVehicles_LR','CUP_WheeledVehicles_MTVR','CUP_WheeledVehicles_Stryker','CUP_WheeledVehicles_Tractor','CUP_WheeledVehicles_TT650','CUP_WheeledVehicles_UAZ','CUP_WheeledVehicles_UpHMMWV','CUP_WheeledVehicles_Ural','CUP_WheeledVehicles_V3S','CUP_AirVehicles_A10','CUP_AirVehicles_AH1Z','CUP_AirVehciles_AH1Z','CUP_AirVehicles_AH64','CUP_AirVehciles_AH64','CUP_AirVehicles_AH6','CUP_Littlebirds','CUP_AirVehicles_AN2','CUP_AirVehicles_AV8B','CUP_AirVehciles_AW159','CUP_AirVehicles_C130J','CUP_AirVehicles_CH47','CUP_AirVehicles_CH53E','CUP_AirVehicles_DC3','CUP_AirVehicles_Ka50','CUP_AirVehicles_L39','CUP_AirVehicles_Mi24','CUP_AirVehicles_Mi35','CUP_AirVehicles_MI6','CUP_AirVehicles_Mi8','CUP_AirVehicles_MV22','CUP_AirVehciles_SA330','CUP_AirVehicles_Su25','CUP_AirVehicles_SU34','CUP_AirVehicles_UH1H','CUP_AirVehicles_UH60','CUP_Creatures_Military_HIL','CUP_Creatures_StaticWeapons','CUP_TrackedVehicles_Bulldog','CUP_TrackedVehicles_M270','CUP_TrackedVehicles_T34','CUP_TrackedVehicles_T55','CUP_WaterVehicles_Fregata','CUP_WaterVehicles_LoadOrder','CUP_WheeledVehicles_RM70','CUP_Wheeled_SUV','CUP_AirVehicles_AmbientPlanes','CUP_AirVehicles_JAS39','CUP_AirVehciles_KA60','CUP_AirVehicles_LoadOrder','CUP_Creatures_People_LoadOrder','CUP_TrackedVehicles_LoadOrder','CUP_WheeledVehicles_LoadOrder','CUP_Vehicles_LoadOrder']";
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
force ace_gforces_coef = 0.450528;
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
force ace_repair_repairDamageThreshold = 0.464876;
force ace_repair_repairDamageThreshold_engineer = 0.536616;
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
force ace_markers_moveRestriction = 0;
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
force ace_medical_feedback_painEffectType = 2;
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
force ace_medical_statemachine_fatalInjuriesPlayer = 1;
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
force ace_nightvision_effectScaling = 0.1;
force ace_nightvision_fogScaling = 0.398876;
force ace_nightvision_noiseScaling = 0.326698;
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
Achilles_var_BLU_CTRG_F = true;
Achilles_var_BLU_F = true;
Achilles_var_BLU_G_F = true;
Achilles_var_BLU_GEN_F = true;
Achilles_var_BLU_T_F = true;
Achilles_var_BLU_W_F = true;
Achilles_var_CIV_F = true;
Achilles_var_CIV_IDAP_F = true;
Achilles_var_CUP_B_CDF = true;
Achilles_var_CUP_B_CZ = true;
Achilles_var_CUP_B_GB = true;
Achilles_var_CUP_B_GER = true;
Achilles_var_CUP_B_HIL = true;
Achilles_var_CUP_B_RNZN = true;
Achilles_var_CUP_B_US = true;
Achilles_var_CUP_B_US_Army = true;
Achilles_var_CUP_B_US_OFP = true;
Achilles_var_CUP_B_USMC = true;
Achilles_var_CUP_C_CHERNARUS = true;
Achilles_var_CUP_C_RU = true;
Achilles_var_CUP_C_SAHRANI = true;
Achilles_var_CUP_C_Special = true;
Achilles_var_CUP_C_TK = true;
Achilles_var_CUP_I_NAPA = true;
Achilles_var_CUP_I_PMC_ION = true;
Achilles_var_CUP_I_RACS = true;
Achilles_var_CUP_I_TK_GUE = true;
Achilles_var_CUP_I_UN = true;
Achilles_var_CUP_O_ChDKZ = true;
Achilles_var_CUP_O_RU = true;
Achilles_var_CUP_O_SLA = true;
Achilles_var_CUP_O_TK = true;
Achilles_var_CUP_O_TK_MILITIA = true;
Achilles_var_IND_C_F = true;
Achilles_var_IND_E_F = true;
Achilles_var_IND_F = true;
Achilles_var_IND_G_F = true;
Achilles_var_IND_L_F = true;
Achilles_var_IND_P_F = true;
Achilles_var_Interactive_F = true;
Achilles_var_OPF_F = true;
Achilles_var_OPF_G_F = true;
Achilles_var_OPF_GEN_F = true;
Achilles_var_OPF_R_F = true;
Achilles_var_OPF_T_F = true;
Achilles_var_OPF_V_F = true;
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
Achilles_var_USAF = true;
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
force HELICOPTER_TURBULENCE_MAX_TURBULENCE = 16.7;
force HELICOPTER_TURBULENCE_MIN_TURBULENCE = 3.71614;
PLANE_TURBULENCE_ENABLE_MASTER = true;
PLANE_TURBULENCE_ENABLE_WEATHEREFFECT = true;
force PLANE_TURBULENCE_MAX_TURBULENCE = 16.7442;
force PLANE_TURBULENCE_MIN_TURBULENCE = 3.71614;

// Anti-Bounce System
force ABS_AssistUnflip = true;
force ABS_enableManualUnflip = true;
force ABS_enableMod = true;
force ABS_minAngle = 90;
force ABS_NoAutoUnflipPlayer = false;
ABS_perFrameKey = true;

// AWESome Aerodynamics
orbis_aerodynamics_dynamicWindMode = 2;
orbis_aerodynamics_enabled = true;
orbis_aerodynamics_pylonDragMultiplierGlobal = 1;
orbis_aerodynamics_pylonMassMultiplierGlobal = 1;
orbis_aerodynamics_windMultiplier = 1;

// AWESome ATC
orbis_atc_displayCallsign = 0;
orbis_atc_displayProjectileTrails = false;
orbis_atc_personalCallsign = "";
orbis_atc_radarTrailLength = 5;
orbis_atc_radarUpdateInterval = 0.5;
orbis_atc_unitSettingAlt = false;
orbis_atc_unitSettingSpd = false;
orbis_atc_updateIntervalATIS = 15;

// AWESome Cockpit
force orbis_cockpit_checklistUnits = "kph";
orbis_cockpit_groundMultiplier = 1;
orbis_cockpit_shakeEnabled = true;
orbis_cockpit_speedMultiplier = 1;

// AWESome GPWS
orbis_gpws_automaticTransponder = true;
orbis_gpws_defaultVolume = false;
orbis_gpws_personalDefault = "none";

// Community Base Addons
cba_diagnostic_ConsoleIndentType = -1;
cba_disposable_dropUsedLauncher = 2;
force cba_disposable_replaceDisposableLauncher = true;
cba_events_repetitionMode = 1;
force cba_network_loadoutValidation = 0;
cba_optics_usePipOptics = true;
cba_ui_notifyLifetime = 4;
cba_ui_StorePasswords = 1;

// CUP
CUP_CheckCfgPatches = false;
CUP_Vehicles_PreventBarrelClip = true;

// CUP Static Weapons
CUP_staticWeapons_allowMovement = false;
CUP_staticWeapons_allowRotation = false;

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
force kat_breathing_hemopneumothoraxChance = 9.75;
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

// LAxemann's Suppress
L_Suppress_buildup = 1;
L_Suppress_enabled = true;
L_Suppress_flyByEffects = true;
L_Suppress_flyByIntensity = 1;
L_Suppress_halting = true;
L_Suppress_intensity = 1;
L_Suppress_playerSwabEnabled = true;
L_Suppress_recovery = 1;

// UH-60M
vtx_uh60_anvishud_defaultMode = -1;
vtx_uh60m_enabled_waypts = true;
vtx_uh60m_simpleCollective = false;
vtx_uh60m_simpleStartup = false;
vtx_uh60m_trackIR_interaction_cursor = false;
vtx_uh60m_trackIR_interaction_cursorSensitivity = 2.5;

// USAF
usaf_afterburner_setting_allow_ai = true;
USAF_allowNuke = true;
usaf_debug_setting_enabled_clients = false;
usaf_debug_setting_enabled_server = false;
usaf_serviceMenu_setting_allowHangarRearm = true;
usaf_serviceMenu_setting_allowHangarRefuel = true;
usaf_serviceMenu_setting_allowHangarRepair = true;
usaf_serviceMenu_setting_allowLoadoutModification = true;
usaf_serviceMenu_setting_enabled = true;
usaf_serviceMenu_setting_refuelTime = "100";
usaf_serviceMenu_setting_reloadTime = "2";
usaf_serviceMenu_setting_repairTime = "100";
force usaf_serviceMenu_setting_replaceSources = true;
usaf_serviceMenu_setting_selectorSearchRadius = "15";
usaf_setting_allow_aiFormlights = true;
usaf_utility_core_allow_move_in_cargo = false;

// VXF Interaction
vtx_ace_viv_loadDistance = 15;
vtx_ace_viv_timeFactor = 1;

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
zen_context_menu_overrideWaypoints = false;
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
zen_faction_filter_0_CUP_O_ChDKZ = true;
zen_faction_filter_0_CUP_O_RU = true;
zen_faction_filter_0_CUP_O_SLA = true;
zen_faction_filter_0_CUP_O_TK = true;
zen_faction_filter_0_CUP_O_TK_MILITIA = true;
zen_faction_filter_0_CUP_Static_Ships = true;
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
zen_faction_filter_1_BLU_CTRG_F = true;
zen_faction_filter_1_BLU_F = true;
zen_faction_filter_1_BLU_G_F = true;
zen_faction_filter_1_BLU_GEN_F = true;
zen_faction_filter_1_BLU_T_F = true;
zen_faction_filter_1_BLU_W_F = true;
zen_faction_filter_1_CUP_B_CDF = true;
zen_faction_filter_1_CUP_B_CZ = true;
zen_faction_filter_1_CUP_B_GB = true;
zen_faction_filter_1_CUP_B_GER = true;
zen_faction_filter_1_CUP_B_HIL = true;
zen_faction_filter_1_CUP_B_RNZN = true;
zen_faction_filter_1_CUP_B_US_Army = true;
zen_faction_filter_1_CUP_B_USMC = true;
zen_faction_filter_1_CUP_Static_Ships = true;
zen_faction_filter_1_EODS_BOT = true;
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
zen_faction_filter_1_USAF = true;
zen_faction_filter_1_usm_usairforce = true;
zen_faction_filter_1_usm_usarmy = true;
zen_faction_filter_1_usm_usarmy_groups = true;
zen_faction_filter_1_usm_usmarinecorps = true;
zen_faction_filter_1_usm_usmarinecorps_groups = true;
zen_faction_filter_1_usm_usnavy = true;
zen_faction_filter_2_CUP_I_NAPA = true;
zen_faction_filter_2_CUP_I_PMC_ION = true;
zen_faction_filter_2_CUP_I_RACS = true;
zen_faction_filter_2_CUP_I_TK_GUE = true;
zen_faction_filter_2_CUP_I_UN = true;
zen_faction_filter_2_CUP_Static_Ships = true;
zen_faction_filter_2_IND_C_F = true;
zen_faction_filter_2_IND_E_F = true;
zen_faction_filter_2_IND_F = true;
zen_faction_filter_2_IND_G_F = true;
zen_faction_filter_2_IND_L_F = true;
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
zen_faction_filter_3_CIV_F = true;
zen_faction_filter_3_CIV_IDAP_F = true;
zen_faction_filter_3_CUP_C_CHERNARUS = true;
zen_faction_filter_3_CUP_C_RU = true;
zen_faction_filter_3_CUP_C_SAHRANI = true;
zen_faction_filter_3_CUP_C_TK = true;
zen_faction_filter_3_EdCat_Things = true;
zen_faction_filter_3_IND_L_F = true;



