/*
Needed Mods:
- RHS USAF
- RHS AFRF
- Project OPFOR

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "CUP_O_TK_Story_Aziz";										//Officer
opfor_squad_leader = "CUP_O_TK_Soldier_SL";								//Squad Leader
opfor_team_leader = "CUP_O_TK_INS_Soldier_TL";							//Team Leader
opfor_rifleman = "CUP_O_TK_INS_Soldier";							//Rifleman
opfor_rifleman2 = "CUP_O_TK_INS_Soldier_FNFAL";
opfor_rpg = "CUP_O_TK_INS_Soldier_AT";										//Rifleman (LAT)
opfor_rpg_ammo = "CUP_O_TK_INS_Soldier_AAT";
opfor_grenadier = "CUP_O_TK_INS_Soldier_GL";								//Grenadier
opfor_machinegunner = "CUP_O_TK_INS_Soldier_AR";							//Autorifleman
opfor_heavygunner = "CUP_O_TK_INS_Soldier_MG";								//Heavy Gunner
opfor_marksman = "CUP_O_TK_INS_Soldier_Enfield";									//Marksman
opfor_sharpshooter = "CUP_O_TK_INS_Sniper";								//Sharpshooter
opfor_aa = "CUP_O_TK_INS_Soldier_AA";										//AA Specialist
opfor_medic = "CUP_O_TK_INS_Guerilla_Medic";							//Combat Life Saver
opfor_engineer = "CUP_O_TK_INS_Mechanic";									//Engineer
//opfor_paratrooper = "LOP_TKA_Infantry_Rifleman";						//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "CUP_O_UAZ_Unarmed_TKA";									//UAZ-3151
opfor_mrap_armed = "CUP_O_UAZ_AGS30_TKA";								//UAZ-3151 (AGS-30)
opfor_transport_helo = "CUP_O_Mi17_TK";									//Mi-8MT (Cargo)
opfor_transport_truck = "CUP_O_Ural_TKA";								//Ural-4320 Transport (Covered)
opfor_ammobox_transport = "CUP_O_Ural_Open_TKA";						//Ural-4320 Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "CUP_O_Ural_Refuel_TKA";								//Ural-4320 Fuel
opfor_ammo_truck = "CUP_O_Ural_Reammo_TKA";								//GAZ-66 Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";				//Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";				//Taru Ammo Pod
opfor_flag = "FlagCarrierTakistan_EP1";									//Takistani Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"CUP_O_INS_Villager3",												//Farmer
	"CUP_O_INS_Woodlander3",											//Forester
	"CUP_O_INS_Woodlander2",											//Gamekeeper
	"CUP_O_INS_Worker2",												//Local
	"CUP_O_INS_Villager4",												//Villager
	"CUP_O_INS_Woodlander2"												//Woodman
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"CUP_I_Datsun_PK_TK_Random",										//Datsun 620 Pickup (PK)
	"CUP_I_Datsun_PK_TK_Random",										//Datsun 620 Pickup (PK)
	"CUP_I_Datsun_PK_TK_Random",										//Datsun 620 Pickup (PK)
	"CUP_I_SUV_Armored_ION",											//Armored SUV
	"CUP_O_BTR40_MG_TKM",												//BTR-40 DShKM
	"CUP_O_LR_MG_TKM",													//Land Rover (M2)
	"CUP_O_LR_SPG9_TKM",												//Land Rover (SPG9)
	"CUP_I_SUV_Armored_ION",											//Armored SUV
	"CUP_O_BTR40_MG_TKM",												//BTR-40 DShKM
	"CUP_O_LR_MG_TKM",													//Land Rover (M2)
	"CUP_O_LR_SPG9_TKM",												//Land Rover (SPG9)
	"CUP_O_BRDM2_TKA",													//BRDM-2
	"CUP_O_BRDM2_ATGM_TKA",												//BRDM-2 (ATGM)
	"CUP_O_Ural_ZU23_TKM",												//Ural (ZU-23)
	"CUP_I_T34_TK_GUE",													//T34-85M
	"CUP_I_T55_TK_GUE",													//T-55
	"CUP_O_M113_TKA",													//M113A3
	"CUP_I_BMP1_TK_GUE"													//BMP-1
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"CUP_O_BMP2_RU",													//BMP-2
	"CUP_O_Ural_ZU23_RU",												//Ural (ZU-23)
	"CUP_O_BMP3_RU",													//BMP-3
	"CUP_O_BTR60_TK",													//BTR-60
	"CUP_O_BTR90_RU",													//BTR-90
	"CUP_O_ZSU23_TK",													//ZSU-23-4V
	"CUP_O_2S6M_RU",													//2S6M Tunguska
	"CUP_O_T72_TKA",													//T-72B
	"CUP_O_T90_RU",														//T-90A
	"CUP_O_Mi24_D_Dynamic_TK",											//Mi-24P (AT)
	"CUP_O_Mi8_RU",														//Mi-8MTV3
	"CUP_O_Mi24_P_Dynamic_RU"											//Mi-24V (UPK)
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"CUP_O_GAZ_Vodnik_PK_RU",											//GAZ Vodnik (2x PKM)
	"CUP_O_GAZ_Vodnik_AGS_RU",											//GAZ Vodnik (AGS-30/PKM)
	"CUP_O_GAZ_Vodnik_BPPU_RU",											//GAZ Vodnik (BPPU)
	"CUP_O_BTR60_TK",													//BTR-60
	"CUP_O_BMP2_RU",													//BMP-2
	"CUP_O_Ka60_Grey_RU"												//Ka-60 Kasatka(Rockets)
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"CUP_O_BMP3_RU",													//BMP-3
	"CUP_O_BMP2_RU",													//BMP-2
	"CUP_O_BMP3_RU",													//BMP-3
	"CUP_O_ZSU23_TK",													//ZSU-23-4V
	"CUP_O_2S6M_RU",													//2S6M Tunguska
	"CUP_O_BTR90_RU",													//BTR-90
	"CUP_O_T72_TKA",													//T-72B
	"CUP_O_T72_TKA",													//T-72B
	"CUP_O_T90_RU",														//T-90
	"CUP_O_Mi24_V_Dynamic_RU",											//Mi-24P (AT)
	"CUP_O_Mi24_P_Dynamic_RU",											//Mi-24V (UPK)
	"CUP_O_Ka52_RU",													//Mi-8MTV3
	"CUP_O_Ka50_DL_RU"													//Mi-8MTV3
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"CUP_O_GAZ_Vodnik_PK_RU",											//GAZ Vodnik (2x PKM)
	"CUP_O_GAZ_Vodnik_AGS_RU",											//GAZ Vodnik (AGS-30/PKM)
	"CUP_O_GAZ_Vodnik_BPPU_RU",											//GAZ Vodnik (BPPU)
	"CUP_O_BTR90_RU",													//BTR-90
	"CUP_O_BTR60_TK",													//BTR-60PB
	"CUP_O_Ka60_Grey_RU"												//Ka-60 Kasatka(Rockets)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"CUP_O_Ural_Open_TKA",												//Ural-4320 Transport
	"CUP_O_Ural_TKA",													//Ural-4320 Transport (Covered)
	"CUP_O_Mi8_RU"														//Mi-8MTV3
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"CUP_O_Mi8_RU",														//Mi-8MT
	"CUP_O_Mi24_V_Dynamic_RU",											//Mi-24P (AT)
	"CUP_O_Mi24_P_Dynamic_RU",											//Mi-24V (UPK)
	"CUP_O_Ka60_Grey_RU",												//Ka-60 Kasatka(Rockets)
	"CUP_O_Ka52_RU",													//Mi-8MTV3
	"CUP_O_Ka50_DL_RU"													//Mi-8MTV3
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"CUP_O_Su25_Dyn_RU",												//Su-25
	"CUP_O_SU34_RU",													//Su-34
];