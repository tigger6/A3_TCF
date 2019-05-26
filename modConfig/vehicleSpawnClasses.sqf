// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2016 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: vehicleSpawnClasses.sqf
//	@file Author: AgentRev

A3W_smallVehicles =
[
	"C_Quadbike_01_F",
	"CUP_B_M1030",
	["B_Quadbike_01_F", "O_Quadbike_01_F", "I_Quadbike_01_F", "I_G_Quadbike_01_F"]
];

//Civilian Vehicle List - Random Spawns
civilianVehicles =
[
  ["CUP_C_Golf4_red_Civ", "CUP_C_Golf4_black_Civ", "CUP_C_Golf4_yellow_Civ", "CUP_C_Golf4_blue_Civ", "CUP_C_Golf4_white_Civ", "CUP_C_Golf4_green_Civ"],
	["CUP_C_Golf4_kitty_Civ", "CUP_C_Golf4_camodark_Civ"],
	["CUP_C_Datsun", "CUP_C_Datsun_4seat", "CUP_C_Datsun_Plain", "CUP_C_Datsun_Covered"],
	["CUP_C_V3S_Open_TKC", "CUP_C_V3S_Covered_TKC"],
	["CUP_C_Ural_Civ_01", "CUP_C_Ural_Civ_02", "CUP_C_Ural_Civ_03"],
	["CUP_C_UAZ_Unarmed_TK_CIV", "CUP_C_UAZ_Open_TK_CIV"],
	["CUP_C_Skoda_White_CIV", "CUP_C_Skoda_Red_CIV", "CUP_C_Skoda_Blue_CIV", "CUP_C_Skoda_Green_CIV"],
	"CUP_C_Octavia_CIV",
	"CUP_C_LR_Transport_CTK"
];

//Light Military Vehicle List - Random Spawns
lightMilitaryVehicles =
[
  ["CUP_I_LR_Ambulance_RACS", "CUP_I_M113_Med_AAF", "CUP_B_LR_Ambulance_CZ_W", "CUP_B_M113_Med_USA"],
  ["CUP_I_UAZ_MG_UN", "CUP_I_Datsun_PK", "CUP_I_Datsun_PK_Random", "CUP_B_LR_MG_CZ_W", "CUP_B_UAZ_MG_CDF", "CUP_B_HMMWV_M2_USA"],
	"CUP_I_SUV_ION",
	"CUP_I_SUV_Armored_ION"
	"CUP_I_BTR40_TKG",
];

//Medium Military Vehicle List - Random Spawns
mediumMilitaryVehicles =
[
  "CUP_B_Jackal2_L2A1_GB_W",
	"CUP_B_UAZ_SPG9_ACR",
	"CUP_O_BTR40_MG_TKA"

];

//Water Vehicles - Random Spawns
waterVehicles =
[
  "CUP_O_PBX_RU",
	"CUP_B_RHIB_USMC",
	"CUP_C_Fishing_Boat_Chernarus"
];

//Object List - Random Spawns.
staticWeaponsList =
[
	"CUP_B_M2StaticMG_USMC",
	"CUP_O_DSHKM_ChDKZ"
];

//Object List - Random Helis.
staticHeliList =
[
	"CUP_C_Mi17_Civilian_RU",
	"CUP_I_MH6J_RACS",
	"CUP_O_Mi17_TK",
	"CUP_B_UH60M_Unarmed_US",
	"CUP_B_UH60M_US"
];

//Object List - Random Planes.
staticPlaneList =
[
];

A3W_planeSpawnOdds = 0.25; // 0.0 to 1.0

//Random Weapon List - Change this to what you want to spawn in cars.
vehicleWeapons =
[
	["CUP_srifle_CZ550", "CUP_srifle_LeeEnfield", "CUP_srifle_M24_ghillie", "CUP_srifle_SVD_des_ghillie_pso", "CUP_srifle_VSSVintorez_pso", "CUP_srifle_ksvk"],
	["CUP_arifle_AK47", "CUP_arifle_AK74M_GL", "CUP_arifle_AK107", "CUP_arifle_AK107_GL", "CUP_arifle_AKS74U", "CUP_arifle_RPK74"],
	["CUP_arifle_FNFAL_railed", "CUP_arifle_G36A_camo", "CUP_arifle_G36K", "CUP_arifle_G36C", "CUP_arifle_MG36", "CUP_srifle_M14"],
	["CUP_arifle_L85A2", "CUP_arifle_M16A2", "CUP_arifle_M16A2_GL", "CUP_arifle_M4A1_BUIS_camo_GL", "CUP_arifle_M4A1", "CUP_arifle_M4A1_black", "CUP_arifle_Sa58P"],
	["CUP_arifle_Mk16_CQC_FG", "CUP_arifle_Mk16_CQC_EGLM", "CUP_arifle_Mk17_CQC_FG", "CUP_arifle_Mk17_CQC_EGLM"]
];

vehicleAddition =
[
	"30Rnd_556x45_Stanag",
	"30Rnd_556x45_Stanag_Tracer_Red",
	"20Rnd_762x51_Mag",
	"30Rnd_9x21_Mag",
	"1Rnd_HE_Grenade_shell",
	"1Rnd_Smoke_Grenade_shell",
	"HandGrenade",
	"SmokeShell",
	"CUP_30Rnd_545x39_AK_M",
	"CUP_30Rnd_762x39_AK47_M",
	"CUP_30Rnd_Sa58_M",
	"CUP_10x_303_M",
	"CUP_20Rnd_556x45_Stanag",
	"CUP_30Rnd_556x45_G36",
	"CUP_20Rnd_762x51_FNFAL_M",
	"CUP_20Rnd_762x51_B_SCAR",
	"CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",
	"CUP_1Rnd_HE_M203",
	"CUP_1Rnd_HE_GP25_M",
	"CUP_1Rnd_SmokeGreen_GP25_M",
	"CUP_FlareWhite_M203",
	"CUP_1Rnd_Smoke_M203",
	"CUP_10Rnd_762x54_SVD_M",
	"CUP_5Rnd_127x108_KSVK_M",
	"CUP_20Rnd_762x51_DMR"
	"FirstAidKit",
	"ToolKit"
];

vehicleAddition2 =
[
];
