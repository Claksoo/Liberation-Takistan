/*
Needed Mods:
- BWMod
- RHS USAF

Optional Mods:
- F-15C
- F/A-18
*/

/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
FOB_typename = "Land_Cargo_HQ_V3_F";									// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "B_Slingload_01_Cargo_F";							// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "CUP_B_LAV25_HQ_desert_USMC";						// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "B_supplyCrate_F";									// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "CUP_B_LR_Ambulance_GB_D";						// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "CUP_B_CH54E_GER";										// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
crewman_classname = "BWA3_Crew_Tropen";									// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "BWA3_Helipilot";										// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "CUP_B_UH1D_GER_KSK_Des";			// These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "B_Boat_Transport_01_F"; 				// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_truck_classname = "B_Truck_01_transport_F";				// These are the trucks which are used in the logistic convoy system.																Default is "B_Truck_01_transport_F".
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";		// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";		// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "Land_CarService_F";					// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "Land_Radar_Small_F";				// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";				// The helipad used to increase the GLOBAL rotary-wing cap.																				Default is "Land_HelipadSquare_F".
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";				// The hangar used to increase the GLOBAL fixed-wing cap.																				Default is "Land_TentHangar_V1_F".
KP_liberation_supply_crate = "CargoNet_01_box_F";						// This defines the supply crates, as in resources.																						Default is "CargoNet_01_box_F".
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";						// This defines the ammunition crates.																									Default is "B_CargoNet_01_ammo_F".
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";						// This defines the fuel crates.

/* - Friendly classnames.
Each array below represents one of the 7 pages within the build menu. 
Format: ["vehicle_classname",supplies,ammunition,fuel],	Example: ["B_APC_Tracked_01_AA_F",300,150,150],
The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.	*/
infantry_units = [
	["BWA3_Rifleman_lite_Tropen",15,0,0],								//Rifleman (Light)
	["BWA3_Rifleman_Tropen",20,0,0],									//Rifleman
	["BWA3_RiflemanG27_Tropen",20,0,0],									//Rifleman (G27)
	["BWA3_RiflemanG28_Tropen",20,0,0],									//Rifleman (G28)
	["BWA3_RiflemanAT_Pzf3_Tropen",30,0,0],								//Rifleman (AT)
	["BWA3_Grenadier_Tropen",25,0,0],									//Grenadier
	["BWA3_Autorifleman_Tropen",25,0,0],								//Autorifleman
	["BWA3_AutoriflemanMG5_Tropen",35,0,0],								//Heavygunner
	["BWA3_Marksman_Tropen",30,0,0],									//Marksman
	["BWA3_RiflemanAT_RGW90_Tropen",50,10,0],							//AT Specialist
	["BWA3_RiflemanAA_Fliegerfaust_Tropen",50,10,0],					//AA Specialist
	["BWA3_CombatLifeSaver_Tropen",30,0,0],								//Combat Life Saver
	["BWA3_Engineer_Tropen",30,0,0],									//Engineer
	["BWA3_recon_Tropen",20,0,0],										//Recon Rifleman
	["BWA3_recon_LAT_Tropen",30,0,0],									//Recon Rifleman (AT)
	["BWA3_recon_Radioman_Tropen",25,0,0],								//Recon Radioman
	["BWA3_recon_Marksman_Tropen",30,0,0],								//Recon Marksman
	["BWA3_recon_Medic_Tropen",30,0,0],									//Recon Combat Life Saver
	["BWA3_recon_Pioneer_Tropen",30,0,0],								//Recon Engineer
	["BWA3_SniperG82_Tropen",70,5,0],									//Sniper
	["BWA3_Spotter_Tropen",20,0,0],										//Spotter
	["BWA3_Crew_Tropen",10,0,0],										//Crewman
	["BWA3_Helipilot",10,0,0]											//Helicopter Pilot
];

light_vehicles = [
	["CUP_C_Golf4_kitty_Civ",50,0,25],
	["CUP_C_Golf4_camo_Civ",50,0,25],
	["CUP_C_SUV_TK",75,0,25],
	["B_Quadbike_01_F",50,0,25],
	["CUP_B_Dingo_GER_Des",80,0,25],					//Dingo 2 (MG) (Desert)
	["CUP_B_Dingo_GL_GER_Des",80,0,25],					//Dingo 2 (GL) (Desert)	//Quad Bike
	["BWA3_Eagle_Tropen",100,0,50],										//Eagle IV
	["BWA3_Eagle_FLW100_Tropen",100,100,50],							//Eagle IV (FLW 100)
	["B_Truck_01_transport_F",100,0,30],				//HEMTT Transport
	["B_Truck_01_covered_F",100,0,30],					//HEMTT Transport (Covered)
	["B_G_Van_02_vehicle_F",75,0,40],
	["B_G_Van_02_transport_F",75,0,40]
];

heavy_vehicles = [
	["CUP_B_LAV25M240_desert_USMC",150,50,50],				//LAV-25A1 (M240)
	["CUP_B_M270_HE_USA",400,300,150],
	["BWA3_Puma_Tropen",300,350,100],									//IFV Puma
	["BWA3_Leopard2A6M_Tropen",500,600,200]							//MBT Leopard 2A6M
];

air_vehicles = [
	["BWA3_Tiger_RMK_Universal",750,750,250],							//UH Tiger RMK (Universal)
	["BWA3_Tiger_RMK_PARS",750,750,250],							//UH Tiger RMK (Universal)
	["BWA3_Tiger_RMK_Heavy",750,750,250],							//UH Tiger RMK (Universal)
	["BWA3_Tiger_RMK_FZ",750,750,250],							//UH Tiger RMK (Universal)
	["BWA3_Tiger_Gunpod_Pars",750,750,250],							//UH Tiger RMK (Universal)
	["BWA3_Tiger_Gunpod_Heavy",750,750,250],							//UH Tiger RMK (Universal)
	["BWA3_Tiger_Gunpod_Heavy",750,750,250],							//UH Tiger RMK (Universal)
	["CUP_B_AH1Z_Dynamic_USMC",750,750,250],
	["CUP_B_UH1D_GER_KSK_Des",200,100,200],
	["CUP_B_CH53E_GER",300,0,175],										//CH-53E Super Stallion
	["CUP_B_USMC_DYN_MQ9",300,0,100],
	["CUP_B_GR9_DYN_GB",1000,1000,600]
];

static_vehicles = [
	["CUP_B_M119_USMC",0,0,0],
	["CUP_B_M2Static_USMC",0,0,0],
	["CUP_B_M252_USMC",0,0,0],
	["CUP_B_TOW_TriPod_USMC",0,0,0]
];

buildings = [
	["Land_Cargo_House_V3_F",0,0,0],
	["Land_Cargo_Patrol_V3_F",0,0,0],
	["Land_Cargo_Tower_V3_F",0,0,0],
	["Flag_NATO_F",0,0,0],
	["Flag_US_F",0,0,0],
	["BWA3_Flag_Ger_F",0,0,0],
	["Flag_UK_F",0,0,0],
	["Flag_White_F",0,0,0],
	["Land_Medevac_house_V1_F",0,0,0],
	["Land_Medevac_HQ_V1_F",0,0,0],
	["Flag_RedCrystal_F",0,0,0],	
	["CamoNet_BLUFOR_F",0,0,0],
	["CamoNet_BLUFOR_open_F",0,0,0],
	["CamoNet_BLUFOR_big_F",0,0,0],
	["Land_PortableLight_single_F",0,0,0],
	["Land_PortableLight_double_F",0,0,0],
	["Land_LampSolar_F",0,0,0],
	["Land_LampHalogen_F",0,0,0],
	["Land_LampStreet_small_F",0,0,0],
	["Land_LampAirport_F",0,0,0],
	["Land_HelipadCircle_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["Land_HelipadRescue_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["PortableHelipadLight_01_blue_F",0,0,0],
	["PortableHelipadLight_01_green_F",0,0,0],
	["PortableHelipadLight_01_red_F",0,0,0],
	["Land_CampingChair_V1_F",0,0,0],
	["Land_CampingChair_V2_F",0,0,0],
	["Land_CampingTable_F",0,0,0],
	["MapBoard_altis_F",0,0,0],
	["MapBoard_stratis_F",0,0,0],
	["MapBoard_seismic_F",0,0,0],
	["Land_Pallet_MilBoxes_F",0,0,0],
	["Land_PaperBox_open_empty_F",0,0,0],
	["Land_PaperBox_open_full_F",0,0,0],
	["Land_PaperBox_closed_F",0,0,0],
	["Land_DieselGroundPowerUnit_01_F",0,0,0],
	["Land_ToolTrolley_02_F",0,0,0],
	["Land_WeldingTrolley_01_F",0,0,0],
	["Land_Workbench_01_F",0,0,0],
	["Land_GasTank_01_blue_F",0,0,0],
	["Land_GasTank_01_khaki_F",0,0,0],
	["Land_GasTank_01_yellow_F",0,0,0],
	["Land_GasTank_02_F",0,0,0],
	["Land_BarrelWater_F",0,0,0],
	["Land_BarrelWater_grey_F",0,0,0],
	["Land_WaterBarrel_F",0,0,0],
	["Land_WaterTank_F",0,0,0],
	["Land_BagFence_Round_F",0,0,0],
	["Land_BagFence_Short_F",0,0,0],
	["Land_BagFence_Long_F",0,0,0],
	["Land_BagFence_Corner_F",0,0,0],
	["Land_BagFence_End_F",0,0,0],	
	["Land_BagBunker_Small_F",0,0,0],
	["Land_BagBunker_Large_F",0,0,0],
	["Land_BagBunker_Tower_F",0,0,0],
	["Land_HBarrier_1_F",0,0,0],
	["Land_HBarrier_3_F",0,0,0],
	["Land_HBarrier_5_F",0,0,0],
	["Land_HBarrier_Big_F",0,0,0],
	["Land_HBarrierWall4_F",0,0,0],
	["Land_HBarrierWall6_F",0,0,0],
	["Land_HBarrierWall_corner_F",0,0,0],
	["Land_HBarrierWall_corridor_F",0,0,0],
	["Land_HBarrierTower_F",0,0,0],
	["Land_CncBarrierMedium_F",0,0,0],
	["Land_CncBarrierMedium4_F",0,0,0],
	["Land_Concrete_SmallWall_4m_F",0,0,0],	
	["Land_Concrete_SmallWall_8m_F",0,0,0],
	["Land_CncShelter_F",0,0,0],
	["Land_CncWall1_F",0,0,0],	
	["Land_CncWall4_F",0,0,0],
	["Land_Sign_WarningMilitaryArea_F",0,0,0],
	["Land_Sign_WarningMilAreaSmall_F",0,0,0],
	["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
	["Land_Razorwire_F",0,0,0],
	["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
	[Arsenal_typename,100,200,0],
	[Respawn_truck_typename,200,0,100],
	[FOB_box_typename,300,500,0],
	[FOB_truck_typename,300,500,75],
	[KP_liberation_small_storage_building,0,0,0],
	[KP_liberation_large_storage_building,0,0,0],
	[KP_liberation_recycle_building,250,0,0],
	[KP_liberation_air_vehicle_building,1000,0,0],
	[KP_liberation_heli_slot_building,250,0,0],
	[KP_liberation_plane_slot_building,500,0,0],
	["ACE_medicalSupplyCrate_advanced",50,0,0],
	["ACE_Box_82mm_Mo_HE",50,40,0],
	["ACE_Box_82mm_Mo_Smoke",50,10,0],
	["ACE_Box_82mm_Mo_Illum",50,10,0],
	["ACE_Wheel",10,0,0],
	["ACE_Track",10,0,0],
	["CUP_B_T81D_Reammo_CZ_DES",300,0,100],
	["CUP_B_T81D_Refuel_CZ_DES",300,100,0],
	["CUP_B_T81D_Repair_CZ_DES",200,100,100],
	["CUP_B_MTVR_Repair_USA",325,0,75],									//MTVR Repair
	["CUP_B_MTVR_Refuel_USA",125,0,275],								//MTVR Fuel
	["CUP_B_MTVR_Ammo_USA",125,200,75],									//MTVR Ammo
	["B_Slingload_01_Repair_F",275,0,0],								//Huron Repair
	["B_Slingload_01_Fuel_F",75,0,200],									//Huron Fuel
	["B_Slingload_01_Ammo_F",75,200,0]									//Huron Ammo
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
blufor_squad_inf_light = [
	"BWA3_TL_Tropen",
	"BWA3_Rifleman_lite_Tropen",
	"BWA3_Rifleman_lite_Tropen",
	"BWA3_RiflemanAT_Pzf3_Tropen",
	"BWA3_Grenadier_Tropen",
	"BWA3_Autorifleman_Tropen",
	"BWA3_Autorifleman_Tropen",
	"BWA3_Marksman_Tropen",
	"BWA3_CombatLifeSaver_Tropen",
	"BWA3_Engineer_Tropen"
];

// Heavy infantry squad.
blufor_squad_inf = [
	"BWA3_TL_Tropen",
	"BWA3_RiflemanAT_Pzf3_Tropen",
	"BWA3_RiflemanAT_Pzf3_Tropen",
	"BWA3_Grenadier_Tropen",
	"BWA3_Autorifleman_Tropen",
	"BWA3_Autorifleman_Tropen",
	"BWA3_AutoriflemanMG5_Tropen",
	"BWA3_Marksman_Tropen",
	"BWA3_CombatLifeSaver_Tropen",
	"BWA3_Engineer_Tropen"
];

// AT specialists squad.
blufor_squad_at = [
	"BWA3_TL_Tropen",
	"BWA3_Rifleman_Tropen",
	"BWA3_Rifleman_Tropen",
	"BWA3_RiflemanAT_RGW90_Tropen",
	"BWA3_RiflemanAT_RGW90_Tropen",
	"BWA3_RiflemanAT_RGW90_Tropen",
	"BWA3_CombatLifeSaver_Tropen",
	"BWA3_Rifleman_Tropen"
];

// AA specialists squad.
blufor_squad_aa = [
	"BWA3_TL_Tropen",
	"BWA3_Rifleman_Tropen",
	"BWA3_Rifleman_Tropen",
	"BWA3_RiflemanAA_Fliegerfaust_Tropen",
	"BWA3_RiflemanAA_Fliegerfaust_Tropen",
	"BWA3_RiflemanAA_Fliegerfaust_Tropen",
	"BWA3_CombatLifeSaver_Tropen",
	"BWA3_Rifleman_Tropen"
];

// Force recon squad.
blufor_squad_recon = [
	"BWA3_recon_TL_Fleck",
	"BWA3_recon_Fleck",
	"BWA3_recon_Fleck",
	"BWA3_recon_LAT_Fleck",
	"BWA3_recon_Radioman_Fleck",
	"BWA3_recon_Marksman_Fleck",
	"BWA3_SniperG82_Fleck",
	"BWA3_Spotter_Fleck",
	"BWA3_recon_Medic_Tropen",
	"BWA3_recon_Pioneer_Tropen"
];

// Paratroopers squad.
blufor_squad_para = [
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st"
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
	"BWA3_Leopard2A6M_Tropen",											//MBT Leopard 2A6M
	"CUP_B_M270_HE_USA",
	"CUP_B_AH1Z_Dynamic_USMC",
	"CUP_B_GR9_DYN_GB",
	"BWA3_Puma_Tropen"
];
