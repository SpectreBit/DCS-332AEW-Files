env.info("TTI - Military Aircraft Mod Database Air Spawner Initializing...")
---INSTALLATION TUTORIAL https://drive.google.com/drive/folders/177ydPq1tJsOli7tKKKAuPxybfOw2yAo5
--- enable = set TRUE OR FALSE to allow this civ aircraft type to spawn
--- spawns = how many of each enabled civ aircraft type to spawn in
--- a default preset has been set, feel free to change as desired

--BLUEFOR
enable_a400m_blue = true
a400m_blue_spawns = 1

enable_b2_blue = true
b2_blue_spawns = 1

enable_c2a_blue = true
c2a_blue_spawns = 1

enable_c5_blue = true
c5_blue_spawns = 1

enable_kc10e_blue = false
kc10e_blue_spawns = 1

enable_kc10ed_blue = false
kc10ed_blue_spawns = 1

enable_p3c_blue = true
p3c_blue_spawns = 1

enable_v22_blue = true
v22_blue_spawns = 1

enable_uh60l_blue = true
uh60l_blue_spawns = 1

--REDFOR
enable_a400m_red = false
a400m_red_spawns = 1

enable_b2_red = false
b2_red_spawns = 1

enable_c2a_red = false
c2a_red_spawns = 1

enable_c5_red = false
c5_red_spawns = 1

enable_kc10e_red = false
kc10e_red_spawns = 1

enable_kc10ed_red = false
kc10ed_red_spawns = 1

enable_p3c_red = false
p3c_red_spawns = 1

enable_v22_red = false
v22_red_spawns = 1

enable_uh60l_red = false
uh60l_red_spawns = 1


----- EDIT LIVERY SETS HERE

-- add two dashes BEFORE a livery to exclude it from possibly appearing, example
-- to remove "Aeroflot", - do this to the line:
--"Aeroflot",

---- BLUEFOR
blue_mil_mod_a400m_liveries = {
"Airbus",
}
blue_mil_mod_b2_liveries = {
"default",
}
blue_mil_mod_c2a_liveries = {
"USN VRC-30",
}
blue_mil_mod_c5_liveries = {
"Travis AMC",
--"Travis AMC static", -- OPEN DOOR DO NOT USE FOR FLIGHT LOL
}
blue_mil_mod_kc10e_liveries = {
"Standard",
}
blue_mil_mod_kc10ed_liveries = {
"Standard",
}
blue_mil_mod_p3c_liveries = {
"USN VP-11",
}
blue_mil_mod_v22_liveries = {
"USAF",
}
blue_mil_mod_uh60l_liveries = {
"default"
}

---- REDFOR
red_mil_mod_a400m_liveries = {
"Airbus",
}
red_mil_mod_b2_liveries = {
"default",
}
red_mil_mod_c2a_liveries = {
"USN VRC-30",
}
red_mil_mod_c5_liveries = {
"Travis AMC",
--"Travis AMC static", -- OPEN DOOR DO NOT USE FOR FLIGHT LOL
}
red_mil_mod_kc10e_liveries = {
"Standard",
}
red_mil_mod_kc10ed_liveries = {
"Standard",
}
red_mil_mod_p3c_liveries = {
"USN VP-11",
}
red_mil_mod_v22_liveries = {
"USAF",
}
red_mil_mod_uh60l_liveries = {
"default"
}

--EDIT MIL MOD SPAWNS HERE
--CAUCASUS
if env.mission.theatre == "Caucasus" then
airbase_blue_mil_mod_1 = "Gudauta"
airbase_blue_mil_mod_2 = "Sukhumi-Babushara"
end

--MARIANAS
if env.mission.theatre == "MarianaIslands" then
airbase_blue_mil_mod_1 = "Andersen AFB"
airbase_blue_mil_mod_2 = "Andersen AFB"
end

--NORMANDY
if env.mission.theatre == "Normandy" then
airbase_blue_mil_mod_1 = "Bazenville"
airbase_blue_mil_mod_2 = "Sainte-Croix-sur-Mer"
end

--NTTR
if env.mission.theatre == "Nevada" then
airbase_blue_mil_mod_1 = "Nellis"
airbase_blue_mil_mod_2 = "Nellis"
end

--PERSIAN GULF
if env.mission.theatre == "PersianGulf" then
airbase_blue_mil_mod_1 = "Al Minhad AFB"
airbase_blue_mil_mod_2 = "Bandar Abbas Intl"
end

--SYRIA ALEPPO
if env.mission.theatre == "Syria" and syra_map_type == "syr_al" then
airbase_blue_mil_mod_1 = "Aleppo"
airbase_blue_mil_mod_2 = "Aleppo"
end

--SRYIA DAMASCUS
if env.mission.theatre == "Syria" and syra_map_type == "syr_dm" then
airbase_blue_mil_mod_1 = "Mezzeh"
airbase_blue_mil_mod_2 = "Al-Dumayr"
end

--SYRIA CYPRUS
if env.mission.theatre == "Syria" and syra_map_type == "syr_cy" then
airbase_blue_mil_mod_1 = "Akrotiri"
airbase_blue_mil_mod_2 = "Akrotiri"
end

--FALKLANDS PUNTA ARENAS
if env.mission.theatre == "Falklands" and sa_map_type == "punta_arenas" then
airbase_blue_mil_mod_1 = "Punta Arenas"
airbase_blue_mil_mod_2 = "Punta Arenas"
end

--FALKLANDS MOUNT PLEASANT
if env.mission.theatre == "Falklands" and sa_map_type == "mount_pleasant" then
airbase_blue_mil_mod_1 = "Mount Pleasant"
airbase_blue_mil_mod_2 = "Mount Pleasant"
end

--SINAI CAIRO
if env.mission.theatre == "SinaiMap" and sa_map_type == "sinai_cairo" then
airbase_blue_mil_mod_1 = "Inshas Airbase"
airbase_blue_mil_mod_2 = "Bilbeis Air Base"
end

--SINAI NORTH
if env.mission.theatre == "SinaiMap" and sa_map_type == "sinai_north" then
airbase_blue_mil_mod_1 = "Tel Nof"
airbase_blue_mil_mod_2 = "Tel Nof"
end

---REFFERENCE AIRBASE NAMES
--[[
CAUCASUS AIRBASE NAMES
"Gelendzhik",
"Krasnodar-Pashkovsky",
"Sukhumi-Babushara",
"Gudauta",
"Batumi",
"Kobuleti",
"Kutaisi",
"Tbilisi-Lochini",
"Soganlug",
"Vaziani",
"Anapa-Vityazevo",
"Krasnodar-Center",
"Novorossiysk",
"Krymsk",
"Maykop-Khanskaya",
"Sochi-Adler",
"Mineralnye Vody",
"Nalchik",
"Mozdok",
"Beslan",
--]]

--[[
NTTR AIRBASE NAMES
"Creech",
"Groom Lake",
"McCarran International",
"Nellis",
"Beatty",
"Boulder City",
"Echo Bay",
"Henderson Executive",
"Jean",
"Laughlin",
"Lincoln County",
"Mesquite",
"Mina",
"North Las Vegas",
"Pahute Mesa",
"Tonopah",
"Tonopah Test Range",
--]]

--[[
NORMANDY AIRBASE NAMES
"Saint Pierre du Mont",
"Lignerolles",
"Cretteville",
"Maupertus",
"Brucheville",
"Meautis",
"Cricqueville-en-Bessin",
"Lessay",
"Sainte-Laurent-sur-Mer",
"Biniville",
"Cardonville",
"Deux Jumeaux",
"Chippelle",
"Beuzeville",
"Azeville",
"Picauville",
"Le Molay",
"Longues-sur-Mer",
"Carpiquet",
"Bazenville",
"Sainte-Croix-sur-Mer",
"Beny-sur-Mer",
"Rucqueville",
"Sommervieu",
"Lantheuil",
"Evreux",
"Chailey",
"Needs Oar Point",
"Funtington",
"Tangmere",
"Ford_AF",
"Goulet",
"Argentan",
"Vrigny",
"Essay",
"Hauterive",
"Barville",
"Conches",
--]]

--[[
PERSIAN GULF AIRBASE NAMES
"Abu Dhabi Intl",
"Abu Musa Island",
"Al Ain Intl",
"Al-Bateen",
"Al Dhafra AFB",
"Al Maktoum Intl",
"Al Minhad AFB",
"Bandar Abbas Intl",
"Bandar Lengeh",
"Bandar-e-Jask",
"Dubai Intl",
"Fujairah Intl",
"Havadarya",
"Jiroft",
"Kerman",
"Khasab",
"Kish Intl",
"Lar",
"Lavan Island",
"Liwa AFB",
"Qeshm Island",
"Ras Al Khaimah Intl",
"Sas Al Nakheel",
"Sharjah Intl",
"Shiraz Intl",
"Sir Abu Nuayr",
"Sirri Island",
"Tunb Island AFB",
"Tunb Kochak",
--]]

--[[
SYRIA AIRBASE NAMES
"Kuweires",
"Marj Ruhayyil",
"Kiryat Shmona",
"Marj as Sultan North",
"Eyn Shemer",
"Incirlik",
"Damascus",
"Bassel Al-Assad",
"Rosh Pina",
"Aleppo",
"Al Qusayr",
"Wujah Al Hajar",
"Al-Dumayr",
"Gazipasa",
"Hatay",
"Nicosia",
"Pinarbashi",
"Paphos",
"Kingsfield",
"Tha'lah",
"Haifa",
"Khalkhalah",
"Megiddo",
"Lakatamia",
"Rayak",
"Larnaca",
"Mezzeh",
"Gecitkale",
"Akrotiri",
"Naqoura",
"Gaziantep",
"Sayqal",
"Tiyas",
"Shayrat",
"Taftanaz",
"H4",
"King Hussein Air College",
"Rene Mouawad",
"Jirah",
"Ramat David",
"Qabr as Sitt",
"Minakh",
"Adana Sakirpasa",
"Palmyra",
"Hama",
"Ercan",
"Marj as Sultan South",
"Tabqa",
"Beirut-Rafic Hariri",
"An Nasiriyah",
"Abu al-Duhur",
"At Tanf",
"H3",
"H3 Northwest",
"H3 Southwest",
"Kharab Ishk",
"Raj al Issa East",
"Raj al Issa West",
"Ruwayshid",
"Sanliurfa",
"Tal Siman",
"Deir ez-Zor", 
--]]

--[[
MARIANAS AIRBASE NAMES
"Rota Intl",
"Andersen AFB",
"Antonio B. Won Pat Intl",
"Saipan Intl",
"Tinian Intl",
"Olf Orote",
--]]

--[[
FALKLANDS AIRBASE NAMES
"Port Stanley",
"Mount Pleasant",
"San Carlos FOB",
"Rio Grande",
"Rio Gallegos",
"Ushuaia",
"Ushuaia Helo Port",
"Punta Arenas",
"Pampa Guanaco",
"San Julian",
"Puerto Williams",
"Puerto Natales",
"El Calafate",
"Puerto Santa Cruz",
"Comandante Luis Piedrabuena",
"Aerodromo De Tolhuin",
"Porvenir Airfield",
"Almirante Schroeders",
"Rio Turbio",
--]]

--------------------------------- DO NOT EDIT BELOW THIS LINE !! --------------------------

local BlueTempMilitaryAir = {}
local BlueTempMilitaryInd = 0

local BlueTempMilitaryHelo = {}
local BlueTempMilitaryHeloInd = 0

local RedTempMilitaryAir = {}
local RedTempMilitaryInd = 0

local RedTempMilitaryHelo = {}
local RedTempMilitaryHeloInd = 0

FAM_ai_aircraft_skill = "Excellent"
FAM_Route_Altitude = 8000

local SpawnTempsMilBlueAir = {
	[1] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Nothing",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "A400M_Atlas",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_Military_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = {}, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 0,
                                            ["ammo_type"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 0 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_transport_a400m",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

	[2] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Nothing",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "B2_Spirit",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_Military_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = {}, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 0,
                                            ["ammo_type"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 0 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_transport_b2",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[3] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Nothing",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "C2A_Greyhound",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_Military_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = {}, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 0,
                                            ["ammo_type"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 0 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_transport_c2a",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[4] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Nothing",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "C5_Galaxy",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_Military_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = {}, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 0,
                                            ["ammo_type"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 0 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_transport_c5",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[5] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Nothing",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "KC_10_Extender",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_Military_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = {}, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 0,
                                            ["ammo_type"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 0 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_transport_kc10e",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[6] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Nothing",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "KC_10_Extender_D",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_Military_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = {}, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 0,
                                            ["ammo_type"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 0 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_transport_kc10ed",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[7] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Nothing",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "P3C_Orion",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_Military_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = {}, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 0,
                                            ["ammo_type"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 0 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_transport_p3c",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[8] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Nothing",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "V22_Osprey",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_Military_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = {}, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 0,
                                            ["ammo_type"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 0 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_transport_v22",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

}


local SpawnTempsMilRedAir = {
	[1] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Nothing",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "A400M_Atlas",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_Military_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = {}, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 0,
                                            ["ammo_type"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 0 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_transport_a400m",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

	[2] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Nothing",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "B2_Spirit",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_Military_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = {}, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 0,
                                            ["ammo_type"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 0 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_transport_b2",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[3] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Nothing",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "C2A_Greyhound",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_Military_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = {}, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 0,
                                            ["ammo_type"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 0 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_transport_c2a",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[4] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Nothing",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "C5_Galaxy",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_Military_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = {}, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 0,
                                            ["ammo_type"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 0 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_transport_c5",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[5] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Nothing",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "KC_10_Extender",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_Military_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = {}, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 0,
                                            ["ammo_type"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 0 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_transport_kc10e",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[6] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Nothing",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "KC_10_Extender_D",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_Military_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = {}, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 0,
                                            ["ammo_type"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 0 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_transport_kc10ed",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[7] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Nothing",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "P3C_Orion",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_Military_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = {}, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 0,
                                            ["ammo_type"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 0 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_transport_p3c",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[8] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Nothing",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "V22_Osprey",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_Military_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = {}, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 0,
                                            ["ammo_type"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 0 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_transport_v22",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

}

local SpawnTempsMilBlueHelo = {
        [1] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAS",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = HeloRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							--["livery_id"] = blue_mil_mod_uh60l_liveries,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 65,
                            ["type"] = "UH-60L",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_mi28n",
                            ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{UH60_SEAT_GUNNER_L}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{UH60_SEAT_CARGO_ALL}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{UH60_SEAT_GUNNER_R}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [7]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 1362,
                                            ["flare"] = 60,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 8,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Pontiac11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_uh60l",
                ["communication"] = true,
                ["lateActivation"] = true,

                },

}

local SpawnTempsMilRedHelo = {

        [1] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAS",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = HeloRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							--["livery_id"] = red_mil_mod_uh60l_liveries,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 65,
                            ["type"] = "UH-60L",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_mi28n",
                            ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{UH60_SEAT_GUNNER_L}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{UH60_SEAT_CARGO_ALL}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{UH60_SEAT_GUNNER_R}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [7]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 1362,
                                            ["flare"] = 60,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 8,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Pontiac11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_helo_uh60l",
                ["communication"] = true,
                ["lateActivation"] = true,

                },

}


for i, Template in pairs(SpawnTempsMilBlueAir)
  do coalition.addGroup(country.id.CJTF_BLUE, Group.Category.AIRPLANE, Template)
        BlueTempMilitaryInd = BlueTempMilitaryInd + 1
        BlueTempMilitaryAir[BlueTempMilitaryInd] = GROUP:NewTemplate(Template, coalition.side.BLUE, Group.Category.AIRPLANE, country.id.CJTF_BLUE)
        env.info("TTI - Adding blue Mil aircraft " .. Template.name .. " template to the database." )
end

for i, Template in pairs(SpawnTempsMilRedAir)
  do coalition.addGroup(country.id.CJTF_RED, Group.Category.AIRPLANE, Template)
        RedTempMilitaryInd = RedTempMilitaryInd + 1
        RedTempMilitaryAir[RedTempMilitaryInd] = GROUP:NewTemplate(Template, coalition.side.RED, Group.Category.AIRPLANE, country.id.CJTF_RED)
        env.info("TTI - Adding red Mil aircraft " .. Template.name .. " template to the database." )
end

for i, Template in pairs(SpawnTempsMilRedAir)
  do coalition.addGroup(country.id.CJTF_RED, Group.Category.AIRPLANE, Template)
        RedTempMilitaryInd = RedTempMilitaryInd + 1
        RedTempMilitaryAir[RedTempMilitaryInd] = GROUP:NewTemplate(Template, coalition.side.RED, Group.Category.AIRPLANE, country.id.CJTF_RED)
        env.info("TTI - Adding red Mil aircraft " .. Template.name .. " template to the database." )
end

for i, Template in pairs(SpawnTempsMilRedHelo)
  do coalition.addGroup(country.id.CJTF_RED, Group.Category.HELICOPTER, Template)
        RedTempMilitaryHeloInd = RedTempMilitaryHeloInd + 1
        RedTempMilitaryHelo[RedTempMilitaryHeloInd] = GROUP:NewTemplate(Template, coalition.side.RED, Group.Category.HELICOPTER, country.id.CJTF_RED)
        env.info("TTI - Adding red Mil aircraft helo " .. Template.name .. " template to the database." )
end

TemplateTable_RAT_mil_Mod_blue_transport_a400m = {"blue_transport_a400m",}
rat_large_mil_mod_a400m_blue=RAT:New("RAT_INIT", "blue_transport_a400m"):InitRandomizeTemplate( TemplateTable_RAT_mil_Mod_blue_transport_a400m )
rat_large_mil_mod_a400m_blue:Commute()
rat_large_mil_mod_a400m_blue:InitRepeatOnEngineShutDown()
rat_large_mil_mod_a400m_blue:SetClimbRate(5000)
rat_large_mil_mod_a400m_blue:Livery(blue_mil_mod_a400m_liveries)
if env.mission.theatre == "Syria" or env.mission.theatre == "Normandy" then
rat_large_mil_mod_a400m_blue:SetTakeoff("runway")
else
rat_large_mil_mod_a400m_blue:SetTakeoff("hot")
end
rat_large_mil_mod_a400m_blue:SetDeparture({airbase_blue_mil_mod_1, airbase_blue_mil_mod_2})
rat_large_mil_mod_a400m_blue:SetFLcruise(air_traffic_flight_level)
rat_large_mil_mod_a400m_blue:SetDestination({"rat_blue_large_01_wpt", "rat_blue_large_02_wpt",})
rat_large_mil_mod_a400m_blue:ReturnZone()
rat_large_mil_mod_a400m_blue:TimeDestroyInactive(inactive_timer)
rat_large_mil_mod_a400m_blue:ATC_Messages(false)
rat_large_mil_mod_a400m_blue:SetROT("noreaction")
if large_allow_immortal == true then
	rat_large_mil_mod_a400m_blue:Immortal()
end
if large_allow_invisible == true then
	rat_large_mil_mod_a400m_blue:Invisible()
end
rat_large_mil_mod_a400m_blue:RespawnAfterLanding(185)
rat_large_mil_mod_a400m_blue:SetSpawnInterval(60)
if enable_a400m_blue == true then
rat_large_mil_mod_a400m_blue:Spawn(a400m_blue_spawns)
end

TemplateTable_RAT_mil_Mod_blue_transport_b2 = {"blue_transport_b2",}
rat_large_mil_mod_b2_blue=RAT:New("RAT_INIT", "blue_transport_b2"):InitRandomizeTemplate( TemplateTable_RAT_mil_Mod_blue_transport_b2 )
rat_large_mil_mod_b2_blue:Commute()
rat_large_mil_mod_b2_blue:InitRepeatOnEngineShutDown()
rat_large_mil_mod_b2_blue:SetClimbRate(5000)
rat_large_mil_mod_b2_blue:Livery(blue_mil_mod_b2_liveries)
if env.mission.theatre == "Syria" or env.mission.theatre == "Normandy" then
rat_large_mil_mod_b2_blue:SetTakeoff("runway")
else
rat_large_mil_mod_b2_blue:SetTakeoff("hot")
end
rat_large_mil_mod_b2_blue:SetDeparture({airbase_blue_mil_mod_1, airbase_blue_mil_mod_2})
rat_large_mil_mod_b2_blue:SetFLcruise(air_traffic_flight_level)
rat_large_mil_mod_b2_blue:SetDestination({"rat_blue_large_01_wpt", "rat_blue_large_02_wpt",})
rat_large_mil_mod_b2_blue:ReturnZone()
rat_large_mil_mod_b2_blue:TimeDestroyInactive(inactive_timer)
rat_large_mil_mod_b2_blue:ATC_Messages(false)
rat_large_mil_mod_b2_blue:SetROT("noreaction")
if large_allow_immortal == true then
	rat_large_mil_mod_b2_blue:Immortal()
end
if large_allow_invisible == true then
	rat_large_mil_mod_b2_blue:Invisible()
end
rat_large_mil_mod_b2_blue:RespawnAfterLanding(185)
rat_large_mil_mod_b2_blue:SetSpawnInterval(60)
if enable_b2_blue == true then
rat_large_mil_mod_b2_blue:Spawn(b2_blue_spawns)
end

TemplateTable_RAT_mil_Mod_blue_transport_c2a = {"blue_transport_c2a",}
rat_large_mil_mod_c2a_blue=RAT:New("RAT_INIT", "blue_transport_c2a"):InitRandomizeTemplate( TemplateTable_RAT_mil_Mod_blue_transport_c2a )
rat_large_mil_mod_c2a_blue:Commute()
rat_large_mil_mod_c2a_blue:InitRepeatOnEngineShutDown()
rat_large_mil_mod_c2a_blue:SetClimbRate(5000)
rat_large_mil_mod_c2a_blue:Livery(blue_mil_mod_c2a_liveries)
if env.mission.theatre == "Syria" or env.mission.theatre == "Normandy" then
rat_large_mil_mod_c2a_blue:SetTakeoff("runway")
else
rat_large_mil_mod_c2a_blue:SetTakeoff("hot")
end
if env.mission.theatre ~= "Nevada" and cv_cvn_enable == true and mission_era == "modern" then
rat_large_mil_mod_c2a_blue:SetDeparture({carrier_main})
else
rat_large_mil_mod_c2a_blue:SetDeparture({airbase_blue_mil_mod_1, airbase_blue_mil_mod_2})
end
rat_large_mil_mod_c2a_blue:SetFLcruise(air_traffic_flight_level)
rat_large_mil_mod_c2a_blue:SetDestination({"rat_blue_large_01_wpt", "rat_blue_large_02_wpt",})
rat_large_mil_mod_c2a_blue:ReturnZone()
rat_large_mil_mod_c2a_blue:TimeDestroyInactive(inactive_timer)
rat_large_mil_mod_c2a_blue:ATC_Messages(false)
rat_large_mil_mod_c2a_blue:SetROT("noreaction")
if large_allow_immortal == true then
	rat_large_mil_mod_c2a_blue:Immortal()
end
if large_allow_invisible == true then
	rat_large_mil_mod_c2a_blue:Invisible()
end
rat_large_mil_mod_c2a_blue:RespawnAfterLanding(185)
rat_large_mil_mod_c2a_blue:SetSpawnInterval(60)
if env.mission.theatre ~= "Nevada" and cv_cvn_enable == true and mission_era == "modern" and enable_c2a_blue == true then
timer.scheduleFunction(function() 
rat_large_mil_mod_c2a_blue:Spawn(c2a_blue_spawns)
end, nil, timer.getTime() + 20  )
elseif enable_c2a_blue == true then
rat_large_mil_mod_c2a_blue:Spawn(c2a_blue_spawns)
end


TemplateTable_RAT_mil_Mod_blue_transport_c5 = {"blue_transport_c5",}
rat_large_mil_mod_c5_blue=RAT:New("RAT_INIT", "blue_transport_c5"):InitRandomizeTemplate( TemplateTable_RAT_mil_Mod_blue_transport_c5 )
rat_large_mil_mod_c5_blue:Commute()
rat_large_mil_mod_c5_blue:InitRepeatOnEngineShutDown()
rat_large_mil_mod_c5_blue:SetClimbRate(5000)
rat_large_mil_mod_c5_blue:Livery(blue_mil_mod_c5_liveries)
if env.mission.theatre == "Syria" or env.mission.theatre == "Normandy" then
rat_large_mil_mod_c5_blue:SetTakeoff("runway")
else
rat_large_mil_mod_c5_blue:SetTakeoff("hot")
end
rat_large_mil_mod_c5_blue:SetDeparture({airbase_blue_mil_mod_1, airbase_blue_mil_mod_2})
rat_large_mil_mod_c5_blue:SetFLcruise(air_traffic_flight_level)
rat_large_mil_mod_c5_blue:SetDestination({"rat_blue_large_01_wpt", "rat_blue_large_02_wpt",})
rat_large_mil_mod_c5_blue:ReturnZone()
rat_large_mil_mod_c5_blue:TimeDestroyInactive(inactive_timer)
rat_large_mil_mod_c5_blue:ATC_Messages(false)
rat_large_mil_mod_c5_blue:SetROT("noreaction")
if large_allow_immortal == true then
	rat_large_mil_mod_c5_blue:Immortal()
end
if large_allow_invisible == true then
	rat_large_mil_mod_c5_blue:Invisible()
end
rat_large_mil_mod_c5_blue:RespawnAfterLanding(185)
rat_large_mil_mod_c5_blue:SetSpawnInterval(60)
if enable_c5_blue == true then
rat_large_mil_mod_c5_blue:Spawn(c5_blue_spawns)
end

TemplateTable_RAT_mil_Mod_blue_transport_kc10e = {"blue_transport_kc10e",}
rat_large_mil_mod_kc10e_blue=RAT:New("RAT_INIT", "blue_transport_kc10e"):InitRandomizeTemplate( TemplateTable_RAT_mil_Mod_blue_transport_kc10e )
rat_large_mil_mod_kc10e_blue:Commute()
rat_large_mil_mod_kc10e_blue:InitRepeatOnEngineShutDown()
rat_large_mil_mod_kc10e_blue:SetClimbRate(5000)
rat_large_mil_mod_kc10e_blue:Livery(blue_mil_mod_kc10e_liveries)
if env.mission.theatre == "Syria" or env.mission.theatre == "Normandy" then
rat_large_mil_mod_kc10e_blue:SetTakeoff("runway")
else
rat_large_mil_mod_kc10e_blue:SetTakeoff("hot")
end
rat_large_mil_mod_kc10e_blue:SetDeparture({airbase_blue_mil_mod_1, airbase_blue_mil_mod_2})
rat_large_mil_mod_kc10e_blue:SetFLcruise(air_traffic_flight_level)
rat_large_mil_mod_kc10e_blue:SetDestination({"rat_blue_large_01_wpt", "rat_blue_large_02_wpt",})
rat_large_mil_mod_kc10e_blue:ReturnZone()
rat_large_mil_mod_kc10e_blue:TimeDestroyInactive(inactive_timer)
rat_large_mil_mod_kc10e_blue:ATC_Messages(false)
rat_large_mil_mod_kc10e_blue:SetROT("noreaction")
if large_allow_immortal == true then
	rat_large_mil_mod_kc10e_blue:Immortal()
end
if large_allow_invisible == true then
	rat_large_mil_mod_kc10e_blue:Invisible()
end
rat_large_mil_mod_kc10e_blue:RespawnAfterLanding(185)
rat_large_mil_mod_kc10e_blue:SetSpawnInterval(60)
if enable_kc10e_blue == true then
rat_large_mil_mod_kc10e_blue:Spawn(kc10e_blue_spawns)
end

TemplateTable_RAT_mil_Mod_blue_transport_kc10ed = {"blue_transport_kc10ed",}
rat_large_mil_mod_kc10ed_blue=RAT:New("RAT_INIT", "blue_transport_kc10ed"):InitRandomizeTemplate( TemplateTable_RAT_mil_Mod_blue_transport_kc10ed )
rat_large_mil_mod_kc10ed_blue:Commute()
rat_large_mil_mod_kc10ed_blue:InitRepeatOnEngineShutDown()
rat_large_mil_mod_kc10ed_blue:SetClimbRate(5000)
rat_large_mil_mod_kc10ed_blue:Livery(blue_mil_mod_kc10ed_liveries)
if env.mission.theatre == "Syria" or env.mission.theatre == "Normandy" then
rat_large_mil_mod_kc10ed_blue:SetTakeoff("runway")
else
rat_large_mil_mod_kc10ed_blue:SetTakeoff("hot")
end
rat_large_mil_mod_kc10ed_blue:SetDeparture({airbase_blue_mil_mod_1, airbase_blue_mil_mod_2})
rat_large_mil_mod_kc10ed_blue:SetFLcruise(air_traffic_flight_level)
rat_large_mil_mod_kc10ed_blue:SetDestination({"rat_blue_large_01_wpt", "rat_blue_large_02_wpt",})
rat_large_mil_mod_kc10ed_blue:ReturnZone()
rat_large_mil_mod_kc10ed_blue:TimeDestroyInactive(inactive_timer)
rat_large_mil_mod_kc10ed_blue:ATC_Messages(false)
rat_large_mil_mod_kc10ed_blue:SetROT("noreaction")
if large_allow_immortal == true then
	rat_large_mil_mod_kc10ed_blue:Immortal()
end
if large_allow_invisible == true then
	rat_large_mil_mod_kc10ed_blue:Invisible()
end
rat_large_mil_mod_kc10ed_blue:RespawnAfterLanding(185)
rat_large_mil_mod_kc10ed_blue:SetSpawnInterval(60)
if enable_kc10ed_blue == true then
rat_large_mil_mod_kc10ed_blue:Spawn(kc10ed_blue_spawns)
end

TemplateTable_RAT_mil_Mod_blue_transport_p3c = {"blue_transport_p3c",}
rat_large_mil_mod_p3c_blue=RAT:New("RAT_INIT", "blue_transport_p3c"):InitRandomizeTemplate( TemplateTable_RAT_mil_Mod_blue_transport_p3c )
rat_large_mil_mod_p3c_blue:Commute()
rat_large_mil_mod_p3c_blue:InitRepeatOnEngineShutDown()
rat_large_mil_mod_p3c_blue:SetClimbRate(5000)
rat_large_mil_mod_p3c_blue:Livery(blue_mil_mod_p3c_liveries)
if env.mission.theatre == "Syria" or env.mission.theatre == "Normandy" then
rat_large_mil_mod_p3c_blue:SetTakeoff("runway")
else
rat_large_mil_mod_p3c_blue:SetTakeoff("hot")
end
rat_large_mil_mod_p3c_blue:SetDeparture({airbase_blue_mil_mod_1, airbase_blue_mil_mod_2})
rat_large_mil_mod_p3c_blue:SetFLcruise(air_traffic_flight_level)
rat_large_mil_mod_p3c_blue:SetDestination({"rat_blue_large_01_wpt", "rat_blue_large_02_wpt",})
rat_large_mil_mod_p3c_blue:ReturnZone()
rat_large_mil_mod_p3c_blue:TimeDestroyInactive(inactive_timer)
rat_large_mil_mod_p3c_blue:ATC_Messages(false)
rat_large_mil_mod_p3c_blue:SetROT("noreaction")
if large_allow_immortal == true then
	rat_large_mil_mod_p3c_blue:Immortal()
end
if large_allow_invisible == true then
	rat_large_mil_mod_p3c_blue:Invisible()
end
rat_large_mil_mod_p3c_blue:RespawnAfterLanding(185)
rat_large_mil_mod_p3c_blue:SetSpawnInterval(60)
if enable_p3c_blue == true then
rat_large_mil_mod_p3c_blue:Spawn(p3c_blue_spawns)
end

TemplateTable_RAT_mil_Mod_blue_transport_v22 = {"blue_transport_v22",}
rat_large_mil_mod_v22_blue=RAT:New("RAT_INIT", "blue_transport_v22"):InitRandomizeTemplate( TemplateTable_RAT_mil_Mod_blue_transport_v22 )
rat_large_mil_mod_v22_blue:Commute()
rat_large_mil_mod_v22_blue:InitRepeatOnEngineShutDown()
rat_large_mil_mod_v22_blue:SetClimbRate(5000)
rat_large_mil_mod_v22_blue:Livery(blue_mil_mod_v22_liveries)
if env.mission.theatre == "Syria" or env.mission.theatre == "Normandy" then
rat_large_mil_mod_v22_blue:SetTakeoff("runway")
else
rat_large_mil_mod_v22_blue:SetTakeoff("hot")
end
-- if env.mission.theatre ~= "Nevada" and cv_lha_enable == true and mission_era == "modern" then
-- rat_large_mil_mod_v22_blue:SetDeparture({carrier_tarawa})
-- else
-- rat_large_mil_mod_v22_blue:SetDeparture({airbase_blue_mil_mod_1, airbase_blue_mil_mod_2})
-- end
rat_large_mil_mod_v22_blue:SetDeparture({airbase_blue_mil_mod_1, airbase_blue_mil_mod_2})
rat_large_mil_mod_v22_blue:SetFLcruise(air_traffic_flight_level)
rat_large_mil_mod_v22_blue:SetDestination({"rat_blue_large_01_wpt", "rat_blue_large_02_wpt",})
rat_large_mil_mod_v22_blue:ReturnZone()
rat_large_mil_mod_v22_blue:TimeDestroyInactive(inactive_timer)
rat_large_mil_mod_v22_blue:ATC_Messages(false)
rat_large_mil_mod_v22_blue:SetROT("noreaction")
if large_allow_immortal == true then
	rat_large_mil_mod_v22_blue:Immortal()
end
if large_allow_invisible == true then
	rat_large_mil_mod_v22_blue:Invisible()
end
rat_large_mil_mod_v22_blue:RespawnAfterLanding(185)
rat_large_mil_mod_v22_blue:SetSpawnInterval(60)
-- if env.mission.theatre ~= "Nevada" and cv_lha_enable == true and mission_era == "modern" and enable_v22_blue == true then
-- timer.scheduleFunction(function() 
-- rat_large_mil_mod_v22_blue:Spawn(v22_blue_spawns)
-- end, nil, timer.getTime() + 20  )
-- elseif enable_v22_blue == true then
-- rat_large_mil_mod_v22_blue:Spawn(v22_blue_spawns)
-- end
if enable_v22_blue == true then
rat_large_mil_mod_v22_blue:Spawn(v22_blue_spawns)
end

TemplateTable_RAT_mil_Mod_blue_helo_uh60l = {"blue_helo_uh60l",}
rat_helo_mil_mod_uh60l_blue=RAT:New("RAT_INIT", "blue_helo_uh60l"):InitRandomizeTemplate( TemplateTable_RAT_mil_Mod_blue_helo_uh60l )
rat_helo_mil_mod_uh60l_blue:Commute()
rat_helo_mil_mod_uh60l_blue:InitRepeatOnEngineShutDown()
rat_helo_mil_mod_uh60l_blue:SetClimbRate(200)
rat_helo_mil_mod_uh60l_blue:Livery(blue_mil_mod_uh60l_liveries)
rat_helo_mil_mod_uh60l_blue:SetTakeoff("hot")
rat_helo_mil_mod_uh60l_blue:SetDeparture({airbase_blue_mil_1, airbase_blue_mil_2})
rat_helo_mil_mod_uh60l_blue:SetFLcruise(500)
rat_helo_mil_mod_uh60l_blue:SetDestination({"rat_blue_large_01_wpt", "rat_blue_large_02_wpt",})
rat_helo_mil_mod_uh60l_blue:ReturnZone()
rat_helo_mil_mod_uh60l_blue:TimeDestroyInactive(inactive_timer)
rat_helo_mil_mod_uh60l_blue:ATC_Messages(false)
rat_helo_mil_mod_uh60l_blue:SetROT("noreaction")
if large_allow_immortal == true then
	rat_helo_mil_mod_uh60l_blue:Immortal()
end
if large_allow_invisible == true then
	rat_helo_mil_mod_uh60l_blue:Invisible()
end
rat_helo_mil_mod_uh60l_blue:RespawnAfterLanding(185)
rat_helo_mil_mod_uh60l_blue:SetSpawnInterval(60)
if enable_uh60l_blue == true then
rat_helo_mil_mod_uh60l_blue:Spawn(uh60l_blue_spawns)
end

--REDFOR
TemplateTable_RAT_mil_Mod_red_transport_a400m = {"red_transport_a400m",}
rat_large_mil_mod_a400m_red=RAT:New("RAT_INIT", "red_transport_a400m"):InitRandomizeTemplate( TemplateTable_RAT_mil_Mod_red_transport_a400m )
rat_large_mil_mod_a400m_red:Commute()
rat_large_mil_mod_a400m_red:InitRepeatOnEngineShutDown()
rat_large_mil_mod_a400m_red:SetClimbRate(5000)
rat_large_mil_mod_a400m_red:Livery(blue_mil_mod_a400m_liveries)
rat_large_mil_mod_a400m_red:SetTakeoff("runway")
rat_large_mil_mod_a400m_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_large_mil_mod_a400m_red:SetFLcruise(air_traffic_flight_level)
rat_large_mil_mod_a400m_red:SetDestination({"rat_red_large_01_wpt", "rat_red_large_02_wpt",})
rat_large_mil_mod_a400m_red:ReturnZone()
rat_large_mil_mod_a400m_red:TimeDestroyInactive(inactive_timer)
rat_large_mil_mod_a400m_red:ATC_Messages(false)
rat_large_mil_mod_a400m_red:SetROT("noreaction")
rat_large_mil_mod_a400m_red:RespawnAfterLanding(185)
rat_large_mil_mod_a400m_red:SetSpawnInterval(60)
if enable_a400m_red == true then
rat_large_mil_mod_a400m_red:Spawn(a400m_red_spawns)
end

TemplateTable_RAT_mil_Mod_red_transport_b2 = {"red_transport_b2",}
rat_large_mil_mod_b2_red=RAT:New("RAT_INIT", "red_transport_b2"):InitRandomizeTemplate( TemplateTable_RAT_mil_Mod_red_transport_b2 )
rat_large_mil_mod_b2_red:Commute()
rat_large_mil_mod_b2_red:InitRepeatOnEngineShutDown()
rat_large_mil_mod_b2_red:SetClimbRate(5000)
rat_large_mil_mod_b2_red:SetTakeoff("runway")
rat_large_mil_mod_b2_red:Livery(blue_mil_mod_b2_liveries)
rat_large_mil_mod_b2_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_large_mil_mod_b2_red:SetFLcruise(air_traffic_flight_level)
rat_large_mil_mod_b2_red:SetDestination({"rat_red_large_01_wpt", "rat_red_large_02_wpt",})
rat_large_mil_mod_b2_red:ReturnZone()
rat_large_mil_mod_b2_red:TimeDestroyInactive(inactive_timer)
rat_large_mil_mod_b2_red:ATC_Messages(false)
rat_large_mil_mod_b2_red:SetROT("noreaction")
rat_large_mil_mod_b2_red:RespawnAfterLanding(185)
rat_large_mil_mod_b2_red:SetSpawnInterval(60)
if enable_b2_red == true then
rat_large_mil_mod_b2_red:Spawn(b2_red_spawns)
end

TemplateTable_RAT_mil_Mod_red_transport_c2a = {"red_transport_c2a",}
rat_large_mil_mod_c2a_red=RAT:New("RAT_INIT", "red_transport_c2a"):InitRandomizeTemplate( TemplateTable_RAT_mil_Mod_red_transport_c2a )
rat_large_mil_mod_c2a_red:Commute()
rat_large_mil_mod_c2a_red:InitRepeatOnEngineShutDown()
rat_large_mil_mod_c2a_red:SetClimbRate(5000)
rat_large_mil_mod_c2a_red:SetTakeoff("runway")
rat_large_mil_mod_c2a_red:Livery(blue_mil_mod_c2a_liveries)
rat_large_mil_mod_c2a_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_large_mil_mod_c2a_red:SetFLcruise(air_traffic_flight_level)
rat_large_mil_mod_c2a_red:SetDestination({"rat_red_large_01_wpt", "rat_red_large_02_wpt",})
rat_large_mil_mod_c2a_red:ReturnZone()
rat_large_mil_mod_c2a_red:TimeDestroyInactive(inactive_timer)
rat_large_mil_mod_c2a_red:ATC_Messages(false)
rat_large_mil_mod_c2a_red:SetROT("noreaction")
rat_large_mil_mod_c2a_red:RespawnAfterLanding(185)
rat_large_mil_mod_c2a_red:SetSpawnInterval(60)
if enable_c2a_red == true then
rat_large_mil_mod_c2a_red:Spawn(c2a_red_spawns)
end

TemplateTable_RAT_mil_Mod_red_transport_c5 = {"red_transport_c5",}
rat_large_mil_mod_c5_red=RAT:New("RAT_INIT", "red_transport_c5"):InitRandomizeTemplate( TemplateTable_RAT_mil_Mod_red_transport_c5 )
rat_large_mil_mod_c5_red:Commute()
rat_large_mil_mod_c5_red:InitRepeatOnEngineShutDown()
rat_large_mil_mod_c5_red:SetClimbRate(5000)
rat_large_mil_mod_c5_red:SetTakeoff("runway")
rat_large_mil_mod_c5_red:Livery(blue_mil_mod_c5_liveries)
rat_large_mil_mod_c5_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_large_mil_mod_c5_red:SetFLcruise(air_traffic_flight_level)
rat_large_mil_mod_c5_red:SetDestination({"rat_red_large_01_wpt", "rat_red_large_02_wpt",})
rat_large_mil_mod_c5_red:ReturnZone()
rat_large_mil_mod_c5_red:TimeDestroyInactive(inactive_timer)
rat_large_mil_mod_c5_red:ATC_Messages(false)
rat_large_mil_mod_c5_red:SetROT("noreaction")
rat_large_mil_mod_c5_red:RespawnAfterLanding(185)
rat_large_mil_mod_c5_red:SetSpawnInterval(60)
if enable_c5_red == true then
rat_large_mil_mod_c5_red:Spawn(c5_red_spawns)
end

TemplateTable_RAT_mil_Mod_red_transport_kc10e = {"red_transport_kc10e",}
rat_large_mil_mod_kc10e_red=RAT:New("RAT_INIT", "red_transport_kc10e"):InitRandomizeTemplate( TemplateTable_RAT_mil_Mod_red_transport_kc10e )
rat_large_mil_mod_kc10e_red:Commute()
rat_large_mil_mod_kc10e_red:InitRepeatOnEngineShutDown()
rat_large_mil_mod_kc10e_red:SetClimbRate(5000)
rat_large_mil_mod_kc10e_red:SetTakeoff("runway")
rat_large_mil_mod_kc10e_red:Livery(blue_mil_mod_kc10e_liveries)
rat_large_mil_mod_kc10e_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_large_mil_mod_kc10e_red:SetFLcruise(air_traffic_flight_level)
rat_large_mil_mod_kc10e_red:SetDestination({"rat_red_large_01_wpt", "rat_red_large_02_wpt",})
rat_large_mil_mod_kc10e_red:ReturnZone()
rat_large_mil_mod_kc10e_red:TimeDestroyInactive(inactive_timer)
rat_large_mil_mod_kc10e_red:ATC_Messages(false)
rat_large_mil_mod_kc10e_red:SetROT("noreaction")
rat_large_mil_mod_kc10e_red:RespawnAfterLanding(185)
rat_large_mil_mod_kc10e_red:SetSpawnInterval(60)
if enable_kc10e_red == true then
rat_large_mil_mod_kc10e_red:Spawn(kc10e_red_spawns)
end

TemplateTable_RAT_mil_Mod_red_transport_kc10ed = {"red_transport_kc10ed",}
rat_large_mil_mod_kc10ed_red=RAT:New("RAT_INIT", "red_transport_kc10ed"):InitRandomizeTemplate( TemplateTable_RAT_mil_Mod_red_transport_kc10ed )
rat_large_mil_mod_kc10ed_red:Commute()
rat_large_mil_mod_kc10ed_red:InitRepeatOnEngineShutDown()
rat_large_mil_mod_kc10ed_red:SetClimbRate(5000)
rat_large_mil_mod_kc10ed_red:SetTakeoff("runway")
rat_large_mil_mod_kc10ed_red:Livery(blue_mil_mod_kc10ed_liveries)
rat_large_mil_mod_kc10ed_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_large_mil_mod_kc10ed_red:SetFLcruise(air_traffic_flight_level)
rat_large_mil_mod_kc10ed_red:SetDestination({"rat_red_large_01_wpt", "rat_red_large_02_wpt",})
rat_large_mil_mod_kc10ed_red:ReturnZone()
rat_large_mil_mod_kc10ed_red:TimeDestroyInactive(inactive_timer)
rat_large_mil_mod_kc10ed_red:ATC_Messages(false)
rat_large_mil_mod_kc10ed_red:SetROT("noreaction")
rat_large_mil_mod_kc10ed_red:RespawnAfterLanding(185)
rat_large_mil_mod_kc10ed_red:SetSpawnInterval(60)
if enable_kc10ed_red == true then
rat_large_mil_mod_kc10ed_red:Spawn(kc10ed_red_spawns)
end

TemplateTable_RAT_mil_Mod_red_transport_p3c = {"red_transport_p3c",}
rat_large_mil_mod_p3c_red=RAT:New("RAT_INIT", "red_transport_p3c"):InitRandomizeTemplate( TemplateTable_RAT_mil_Mod_red_transport_p3c )
rat_large_mil_mod_p3c_red:Commute()
rat_large_mil_mod_p3c_red:InitRepeatOnEngineShutDown()
rat_large_mil_mod_p3c_red:SetClimbRate(5000)
rat_large_mil_mod_p3c_red:SetTakeoff("runway")
rat_large_mil_mod_p3c_red:Livery(blue_mil_mod_p3c_liveries)
rat_large_mil_mod_p3c_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_large_mil_mod_p3c_red:SetFLcruise(air_traffic_flight_level)
rat_large_mil_mod_p3c_red:SetDestination({"rat_red_large_01_wpt", "rat_red_large_02_wpt",})
rat_large_mil_mod_p3c_red:ReturnZone()
rat_large_mil_mod_p3c_red:TimeDestroyInactive(inactive_timer)
rat_large_mil_mod_p3c_red:ATC_Messages(false)
rat_large_mil_mod_p3c_red:SetROT("noreaction")
rat_large_mil_mod_p3c_red:RespawnAfterLanding(185)
rat_large_mil_mod_p3c_red:SetSpawnInterval(60)
if enable_p3c_red == true then
rat_large_mil_mod_p3c_red:Spawn(p3c_red_spawns)
end

TemplateTable_RAT_mil_Mod_red_transport_v22 = {"red_transport_v22",}
rat_large_mil_mod_v22_red=RAT:New("RAT_INIT", "red_transport_v22"):InitRandomizeTemplate( TemplateTable_RAT_mil_Mod_red_transport_v22 )
rat_large_mil_mod_v22_red:Commute()
rat_large_mil_mod_v22_red:InitRepeatOnEngineShutDown()
rat_large_mil_mod_v22_red:SetClimbRate(5000)
rat_large_mil_mod_v22_red:Livery(blue_mil_mod_v22_liveries)
rat_large_mil_mod_v22_red:SetTakeoff("runway")
rat_large_mil_mod_v22_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_large_mil_mod_v22_red:SetFLcruise(air_traffic_flight_level)
rat_large_mil_mod_v22_red:SetDestination({"rat_red_large_01_wpt", "rat_red_large_02_wpt",})
rat_large_mil_mod_v22_red:ReturnZone()
rat_large_mil_mod_v22_red:TimeDestroyInactive(inactive_timer)
rat_large_mil_mod_v22_red:ATC_Messages(false)
rat_large_mil_mod_v22_red:SetROT("noreaction")
rat_large_mil_mod_v22_red:RespawnAfterLanding(185)
rat_large_mil_mod_v22_red:SetSpawnInterval(60)
if enable_v22_red == true then
rat_large_mil_mod_v22_red:Spawn(v22_red_spawns)
end

TemplateTable_RAT_mil_Mod_red_helo_uh60l = {"red_helo_uh60l",}
rat_helo_mil_mod_uh60l_red=RAT:New("RAT_INIT", "red_helo_uh60l"):InitRandomizeTemplate( TemplateTable_RAT_mil_Mod_red_helo_uh60l )
rat_helo_mil_mod_uh60l_red:Commute()
rat_helo_mil_mod_uh60l_red:InitRepeatOnEngineShutDown()
rat_helo_mil_mod_uh60l_red:SetClimbRate(200)
rat_helo_mil_mod_uh60l_red:Livery(red_mil_mod_uh60l_liveries)
rat_helo_mil_mod_uh60l_red:SetTakeoff("hot")
rat_helo_mil_mod_uh60l_red:SetDeparture({airbase_red_mil_1, airbase_red_mil_2})
rat_helo_mil_mod_uh60l_red:SetFLcruise(500)
rat_helo_mil_mod_uh60l_red:SetDestination({"rat_red_large_01_wpt", "rat_red_large_02_wpt",})
rat_helo_mil_mod_uh60l_red:ReturnZone()
rat_helo_mil_mod_uh60l_red:TimeDestroyInactive(inactive_timer)
rat_helo_mil_mod_uh60l_red:ATC_Messages(false)
rat_helo_mil_mod_uh60l_red:SetROT("noreaction")
if large_allow_immortal == true then
	rat_helo_mil_mod_uh60l_red:Immortal()
end
if large_allow_invisible == true then
	rat_helo_mil_mod_uh60l_red:Invisible()
end
rat_helo_mil_mod_uh60l_red:RespawnAfterLanding(185)
rat_helo_mil_mod_uh60l_red:SetSpawnInterval(60)
if enable_uh60l_red == true then
rat_helo_mil_mod_uh60l_red:Spawn(uh60l_red_spawns)
end

env.info("TTI - Military Aircraft Mod Database Air Spawner Initialized!")
trigger.action.outText("TTI - Military Aircraft Mod installed and initialized!", 25)
tti_Military_mod_air_database_loaded = true