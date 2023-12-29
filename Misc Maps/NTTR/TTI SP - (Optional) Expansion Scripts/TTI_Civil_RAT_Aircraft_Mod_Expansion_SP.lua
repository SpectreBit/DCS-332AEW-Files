env.info("TTI - Civil Aircraft Mod Database Air Spawner Initializing...")
---INSTALLATION TUTORIAL https://drive.google.com/drive/folders/177ydPq1tJsOli7tKKKAuPxybfOw2yAo5
--- enable = set TRUE OR FALSE to allow this civ aircraft type to spawn
--- spawns = how many of each enabled civ aircraft type to spawn in
--- a default preset has been set, feel free to change as desired

--BLUEFOR
enable_a320_blue = true
a320_blue_spawns = 2

enable_a330_blue = false
a330_blue_spawns = 1

enable_a380_blue = true
a380_blue_spawns = 1

enable_b727_blue = false
b727_blue_spawns = 3

enable_b737_blue = true
b737_blue_spawns = 2

enable_b747_blue = true
b747_blue_spawns = 1

enable_b757_blue = false
b757_blue_spawns = 3

enable_cessna210n_blue = false
cessna210n_blue_spawns = 3

enable_dc10_blue = false
dc10_blue_spawns = 1

--REDFOR
enable_a320_red = true
a320_red_spawns = 1

enable_a330_red = false
a330_red_spawns = 1

enable_a380_red = false
a380_red_spawns = 1

enable_b727_red = true
b727_red_spawns = 1

enable_b737_red = false
b737_red_spawns = 1

enable_b747_red = false
b747_red_spawns = 1

enable_b757_red = true
b757_red_spawns = 1

enable_cessna210n_red = false
cessna210n_red_spawns = 3

enable_dc10_red = true
dc10_red_spawns = 1

----- EDIT LIVERY SETS HERE
-- add two dashes BEFORE a livery to exclude it from possibly appearing, example
-- to remove "Aeroflot", - do this to the line:
--"Aeroflot",

---- BLUEFOR
blue_civ_mod_a320_liveries = {
--"Aeroflot",
--"Aeroflot 1",
"Air Asia",
"Air Berlin",
"Air Berlin FFO",
"Air Berlin OLT",
"Air Berlin retro",
"Air France",
"Air Moldova",
"Airbus Neo",
"Al Maha",
"Alitalia",
"American Airlines",
"British Airways",
"Cebu Pacific",
--"Clean",
"Condor",
"Delta Airlines",
"Easy Jet",
"Easy Jet Berlin",
"Easy Jet w",
"Edelweiss",
"Emirates",
"Etihad",
"Eurowings",
"Eurowings BVB09",
"Eurowings Europa Park",
"Fly Georgia",
"Fly Niki",
"Frontier",
"German Wings",
"Gulf Air",
--"Iberia",
--"Iran Air",
"Jet Blue NY",
"JetBlue",
"jetBlue FDNY",
"Kish Air",
"Kuwait Airways",
"Lufthansa",
"Lufthansa New",
"MEA",
"MRTT Canada",
"MRTT Luftwaffe",
"Qatar",
--"RAF MPA",
--"RAF VIP",
"S7",
"SAS",
"Saudi Gulf",
"Saudia",
"Small Planet",
"Star Alliance",
"SWISS",
"Thomas Cook",
"Tunis Air",
"Turkish Airlines",
"United",
"Ural Airlines",
"US Airways",
"Vietnam Airlines",
"Virgin",
"WiZZ",
"WiZZ Budapest",
"WOW",
}

blue_civ_mod_a330_liveries = {
"Aer Lingus",
--"Aeroflot",
"Air Canada",
--"Air China",
"Air Tahiti Nui",
"AirAsia",
"Airbus",
"BOURKHAN",
"Brussels Airline",
"Cathay Pacific",
"CEBU Pacific",
"China Eastern",
"Clean",
"DELTA",
"DragonAir",
"Edelweiss",
"Egypt Air",
"Emirates",
"ETIHAD",
"EVA",
"FIJI",
"FinnAir",
"FrenchBlue",
"Garude Indunesia",
"GulfAir",
"Hainan Airlines",
"Iberia",
"IRoI",
"KLM",
"LAN Airways",
"Lion Air PK-LEG",
"LTU",
"Lufthansa",
"NWA",
"nwaold",
"Olympic",
"OmanAir",
"Orbit",
"Philipines",
"Qantas",
"Qatar",
"RAF Voyager",
"Singapore",
"Skyteam",
"Srilankan",
"Star Aliance",
"Swiss",
"Thomas Cook",
"Turkish Airlines",
"US Airways",
"Virgin Atlantic",
"WorldTrave",
}

blue_civ_mod_a380_liveries = {
"Air France",
"BA",
--"China Southern",
--"Clean",
"Emirates",
"KA",
"LH",
"LHF",
"Qantas Airways",
"QTR",
"SA",
"TA",
}

blue_civ_mod_b727_liveries = {
--"AEROFLOT",
"Air France",
"Alaska",
"Alitalia",
"American Airlines",
--"Clean",
"Delta Airlines",
"Delta Airlines OLD",
"FedEx",
"Hapag Lloyd",
"Lufthansa",
"Lufthansa Oberhausen Old",
"Northwest",
"Pan Am",
"Singapore Airlines",
"Southwest",
"UNITED",
"UNITED Old",
"ZERO G",
}

blue_civ_mod_b737_liveries = {
"Air Algerie",
"Air Berlin",
"Air France",
"airBaltic",
"Airzena",
"AM",
"American_Airlines",
"British Airways",
"C40s",
--"Clean",
"Disney",
"EA",
"easyJet",
"FINNAIR",
"HARIBO",
"JA",
"Jet2",
"kulula",
"LH",
"Lufthansa BA",
"Lufthansa KR",
"OLD_BA",
"OMAN AIR",
"P8 RAF",
"P8 USN",
"PAN AM",
"Polskie Linie Lotnicze LOT",
"QANTAS",
"RYANAIR",
"SouthWest Lone Star",
"ThomsonFly",
"TNT",
"Ukraine Airlines",
"UPS",
}

blue_civ_mod_b747_liveries = {
"AF",
--"AF-One",
"AI",
"CP",
"IM",
"KLM",
"LH",
"NW",
"PA",
"QA",
"TA",
}

blue_civ_mod_b757_liveries = {
"AA",
"BA",
"C-32",
"Delta",
"DHL",
"easyJet",
"Swiss",
"Thomson",
}

blue_civ_mod_cessna210n_liveries = {
--"Blank",
"D-EKVW",
"HellenicAF",
"Muster",
"N9572H",
"SEagle blue",
"SEagle red",
"USAF-Academy",
"V5-BUG",
"VH-JGA",
}

blue_civ_mod_dc10_liveries = {
"SWISSAIR HB-IHL",
"SWISSAIR HB-IMC",
"SWISSAIR HB-IPF",
}

---- REDFOR
red_civ_mod_a320_liveries = {
"Aeroflot",
"Aeroflot 1",
--"Air Asia",
--"Air Berlin",
--"Air Berlin FFO",
--"Air Berlin OLT",
--"Air Berlin retro",
--"Air France",
--"Air Moldova",
--"Airbus Neo",
--"Al Maha",
--"Alitalia",
--"American Airlines",
--"British Airways",
--"Cebu Pacific",
--"Clean",
--"Condor",
--"Delta Airlines",
--"Easy Jet",
--"Easy Jet Berlin",
--"Easy Jet w",
--"Edelweiss",
--"Emirates",
--"Etihad",
--"Eurowings",
--"Eurowings BVB09",
--"Eurowings Europa Park",
--"Fly Georgia",
--"Fly Niki",
--"Frontier",
--"German Wings",
--"Gulf Air",
--"Iberia",
"Iran Air",
--"Jet Blue NY",
--"JetBlue",
--"jetBlue FDNY",
--"Kish Air",
--"Kuwait Airways",
--"Lufthansa",
--"Lufthansa New",
--"MEA",
--"MRTT Canada",
--"MRTT Luftwaffe",
--"Qatar",
--"RAF MPA",
--"RAF VIP",
--"S7",
--"SAS",
--"Saudi Gulf",
--"Saudia",
--"Small Planet",
--"Star Alliance",
--"SWISS",
--"Thomas Cook",
--"Tunis Air",
--"Turkish Airlines",
--"United",
--"Ural Airlines",
--"US Airways",
--"Vietnam Airlines",
--"Virgin",
--"WiZZ",
--"WiZZ Budapest",
--"WOW",
}

red_civ_mod_a330_liveries = {
--"Aer Lingus",
"Aeroflot",
--"Air Canada",
"Air China",
--"Air Tahiti Nui",
--"AirAsia",
--"Airbus",
--"BOURKHAN",
--"Brussels Airline",
--"Cathay Pacific",
--"CEBU Pacific",
--"China Eastern",
--"Clean",
--"DELTA",
--"DragonAir",
--"Edelweiss",
--"Egypt Air",
--"Emirates",
--"ETIHAD",
--"EVA",
--"FIJI",
--"FinnAir",
--"FrenchBlue",
--"Garude Indunesia",
--"GulfAir",
--"Hainan Airlines",
--"Iberia",
--"IRoI",
--"KLM",
--"LAN Airways",
--"Lion Air PK-LEG",
--"LTU",
--"Lufthansa",
--"NWA",
--"nwaold",
--"Olympic",
--"OmanAir",
--"Orbit",
--"Philipines",
--"Qantas",
--"Qatar",
--"RAF Voyager",
--"Singapore",
--"Skyteam",
--"Srilankan",
--"Star Aliance",
--"Swiss",
--"Thomas Cook",
--"Turkish Airlines",
--"US Airways",
--"Virgin Atlantic",
--"WorldTrave",
}

red_civ_mod_a380_liveries = {
--"Air France",
--"BA",
"China Southern",
--"Clean",
--"Emirates",
--"KA",
--"LH",
--"LHF",
--"Qantas Airways",
--"QTR",
--"SA",
--"TA",
}

red_civ_mod_b727_liveries = {
"AEROFLOT",
--"Air France",
--"Alaska",
--"Alitalia",
--"American Airlines",
"Clean",
--"Delta Airlines",
--"Delta Airlines OLD",
--"FedEx",
--"Hapag Lloyd",
--"Lufthansa",
--"Lufthansa Oberhausen Old",
--"Northwest",
--"Pan Am",
--"Singapore Airlines",
--"Southwest",
--"UNITED",
--"UNITED Old",
--"ZERO G",
}

red_civ_mod_b737_liveries = {
--"Air Algerie",
--"Air Berlin",
--"Air France",
--"airBaltic",
--"Airzena",
--"AM",
--"American_Airlines",
--"British Airways",
--"C40s",
"Clean",
--"Disney",
--"EA",
--"easyJet",
--"FINNAIR",
--"HARIBO",
--"JA",
--"Jet2",
--"kulula",
--"LH",
--"Lufthansa BA",
--"Lufthansa KR",
--"OLD_BA",
--"OMAN AIR",
--"P8 RAF",
--"P8 USN",
--"PAN AM",
--"Polskie Linie Lotnicze LOT",
--"QANTAS",
--"RYANAIR",
--"SouthWest Lone Star",
--"ThomsonFly",
--"TNT",
--"Ukraine Airlines",
--"UPS",
}

red_civ_mod_b747_liveries = {
--"AF",
--"AF-One",
"AI",
--"CP",
--"IM",
--"KLM",
--"LH",
--"NW",
--"PA",
"QA",
--"TA",
}

red_civ_mod_b757_liveries = {
--"AA",
--"BA",
"C-32",
--"Delta",
"DHL",
--"easyJet",
--"Swiss",
--"Thomson",
}

red_civ_mod_cessna210n_liveries = {
"Blank",
--"D-EKVW",
--"HellenicAF",
--"Muster",
--"N9572H",
--"SEagle blue",
--"SEagle red",
--"USAF-Academy",
--"V5-BUG",
--"VH-JGA",
}

red_civ_mod_dc10_liveries = {
"SWISSAIR HB-IHL",
"SWISSAIR HB-IMC",
"SWISSAIR HB-IPF",
}

--EDIT CIV MOD SPAWNS HERE

--CAUCASUS
if env.mission.theatre == "Caucasus" then
airbase_blue_civ_mod_1 = "Sochi-Adler"
airbase_blue_civ_mod_2 = "Sochi-Adler"
end

--MARIANAS
if env.mission.theatre == "MarianaIslands" then
airbase_blue_civ_mod_1 = "Antonio B. Won Pat Intl"
airbase_blue_civ_mod_2 = "Antonio B. Won Pat Intl"
end

--NORMANDY
if env.mission.theatre == "Normandy" then
airbase_blue_civ_mod_1 = "Sainte-Croix-sur-Mer"
airbase_blue_civ_mod_2 = "Carpiquet"
end

--NTTR
if env.mission.theatre == "Nevada" then
airbase_blue_civ_mod_1 = "McCarran International"
airbase_blue_civ_mod_2 = "McCarran International"
end

--PERSIAN GULF
if env.mission.theatre == "PersianGulf" then
airbase_blue_civ_mod_1 = "Dubai Intl"
airbase_blue_civ_mod_2 = "Abu Dhabi Intl"
end

--SYRIA ALEPPO
if env.mission.theatre == "Syria" and syra_map_type == "syr_al" then
airbase_blue_civ_mod_1 = "Aleppo"
airbase_blue_civ_mod_2 = "Aleppo"
end

--SRYIA DAMASCUS
if env.mission.theatre == "Syria" and syra_map_type == "syr_dm" then
airbase_blue_civ_mod_1 = "Beirut-Rafic Hariri"
airbase_blue_civ_mod_2 = "Damascus"
end

--SYRIA CYPRUS
if env.mission.theatre == "Syria" and syra_map_type == "syr_cy" then 
airbase_blue_civ_mod_1 = "Paphos"
airbase_blue_civ_mod_2 = "Larnaca"
end

--FALKLANDS PUNTA ARENAS
if env.mission.theatre == "Falklands" and sa_map_type == "punta_arenas" then
airbase_blue_civ_mod_1 = "Punta Arenas"
airbase_blue_civ_mod_2 = "Punta Arenas"
end

--FALKLANDS MOUNT PLEASANT
if env.mission.theatre == "Falklands" and sa_map_type == "mount_pleasant" then
airbase_blue_civ_mod_1 = "Mount Pleasant"
airbase_blue_civ_mod_2 = "Mount Pleasant"
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

local BlueTempCivilAir = {}
local BlueTempCivilInd = 0

local RedTempCivilAir = {}
local RedTempCivilInd = 0

CAM_ai_aircraft_skill = "Excellent"
CAM_Route_Altitude = 8000

local SpawnTempsCivBlueAir = {
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
                    [1] = { ["alt"] = CAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = CAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "A_320",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_civil_air_mod",
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
                ["name"] = "blue_transport_a320",
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
                    [1] = { ["alt"] = CAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = CAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "A_330",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_civil_air_mod",
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
                ["name"] = "blue_transport_a330",
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
                    [1] = { ["alt"] = CAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = CAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "A_380",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_civil_air_mod",
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
                ["name"] = "blue_transport_a380",
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
                    [1] = { ["alt"] = CAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = CAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "B_727",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_civil_air_mod",
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
                ["name"] = "blue_transport_b727",
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
                    [1] = { ["alt"] = CAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = CAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "B_737",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_civil_air_mod",
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
                ["name"] = "blue_transport_b737",
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
                    [1] = { ["alt"] = CAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = CAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "B_757",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_civil_air_mod",
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
                ["name"] = "blue_transport_b757",
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
                    [1] = { ["alt"] = CAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = CAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Cessna_210N",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_civil_air_mod",
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
                ["name"] = "blue_transport_cessna210n",
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
                    [1] = { ["alt"] = CAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = CAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "DC_10",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_civil_air_mod",
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
                ["name"] = "blue_transport_dc10",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

}


local SpawnTempsCivRedAir = {
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
                    [1] = { ["alt"] = CAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = CAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "A_320",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_civil_air_mod",
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
                ["name"] = "red_transport_a320",
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
                    [1] = { ["alt"] = CAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = CAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "A_330",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_civil_air_mod",
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
                ["name"] = "red_transport_a330",
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
                    [1] = { ["alt"] = CAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = CAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "A_380",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_civil_air_mod",
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
                ["name"] = "red_transport_a380",
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
                    [1] = { ["alt"] = CAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = CAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "B_727",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_civil_air_mod",
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
                ["name"] = "red_transport_b727",
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
                    [1] = { ["alt"] = CAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = CAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "B_737",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_civil_air_mod",
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
                ["name"] = "red_transport_b737",
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
                    [1] = { ["alt"] = CAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = CAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "B_757",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_civil_air_mod",
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
                ["name"] = "red_transport_b757",
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
                    [1] = { ["alt"] = CAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = CAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Cessna_210N",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_civil_air_mod",
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
                ["name"] = "red_transport_cessna210n",
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
                    [1] = { ["alt"] = CAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = "jetBlue N821JB",
                            ["skill"] = CAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "DC_10",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_civil_air_mod",
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
                ["name"] = "red_transport_dc10",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

}



for i, Template in pairs(SpawnTempsCivBlueAir)
  do coalition.addGroup(country.id.CJTF_BLUE, Group.Category.AIRPLANE, Template)
        BlueTempCivilInd = BlueTempCivilInd + 1
        BlueTempCivilAir[BlueTempCivilInd] = GROUP:NewTemplate(Template, coalition.side.BLUE, Group.Category.AIRPLANE, country.id.CJTF_BLUE)
        env.info("TTI - Adding blue Civ aircraft " .. Template.name .. " template to the database." )
end

for i, Template in pairs(SpawnTempsCivRedAir)
  do coalition.addGroup(country.id.CJTF_RED, Group.Category.AIRPLANE, Template)
        RedTempCivilInd = RedTempCivilInd + 1
        RedTempCivilAir[RedTempCivilInd] = GROUP:NewTemplate(Template, coalition.side.RED, Group.Category.AIRPLANE, country.id.CJTF_RED)
        env.info("TTI - Adding red Civ aircraft " .. Template.name .. " template to the database." )
end

TemplateTable_RAT_Civ_Mod_blue_transport_a320 = {"blue_transport_a320",}
rat_large_civ_mod_a320_blue=RAT:New("RAT_INIT", "blue_transport_a320"):InitRandomizeTemplate( TemplateTable_RAT_Civ_Mod_blue_transport_a320 )
rat_large_civ_mod_a320_blue:Commute()
rat_large_civ_mod_a320_blue:InitRepeatOnEngineShutDown()
rat_large_civ_mod_a320_blue:SetClimbRate(5000)
rat_large_civ_mod_a320_blue:Livery(blue_civ_mod_a320_liveries)
if env.mission.theatre == "Syria" or env.mission.theatre == "Normandy" then
rat_large_civ_mod_a320_blue:SetTakeoff("runway")
else
rat_large_civ_mod_a320_blue:SetTakeoff("hot")
end
rat_large_civ_mod_a320_blue:SetDeparture({airbase_blue_civ_mod_1, airbase_blue_civ_mod_2})
rat_large_civ_mod_a320_blue:SetFLcruise(air_traffic_flight_level)
rat_large_civ_mod_a320_blue:SetDestination({"rat_blue_large_01_wpt", "rat_blue_large_02_wpt",})
rat_large_civ_mod_a320_blue:ReturnZone()
rat_large_civ_mod_a320_blue:TimeDestroyInactive(inactive_timer)
rat_large_civ_mod_a320_blue:ATC_Messages(false)
rat_large_civ_mod_a320_blue:SetROT("noreaction")
if large_allow_immortal == true then
	rat_large_civ_mod_a320_blue:Immortal()
end
if large_allow_invisible == true then
	rat_large_civ_mod_a320_blue:Invisible()
end
rat_large_civ_mod_a320_blue:RespawnAfterLanding(185)
rat_large_civ_mod_a320_blue:SetSpawnInterval(60)
if enable_a320_blue == true then
rat_large_civ_mod_a320_blue:Spawn(a320_blue_spawns)
end

TemplateTable_RAT_Civ_Mod_blue_transport_a330 = {"blue_transport_a330",}
rat_large_civ_mod_a330_blue=RAT:New("RAT_INIT", "blue_transport_a330"):InitRandomizeTemplate( TemplateTable_RAT_Civ_Mod_blue_transport_a330 )
rat_large_civ_mod_a330_blue:Commute()
rat_large_civ_mod_a330_blue:InitRepeatOnEngineShutDown()
rat_large_civ_mod_a330_blue:SetClimbRate(5000)
rat_large_civ_mod_a330_blue:Livery(blue_civ_mod_a330_liveries)
if env.mission.theatre == "Syria" or env.mission.theatre == "Normandy" then
rat_large_civ_mod_a330_blue:SetTakeoff("runway")
else
rat_large_civ_mod_a330_blue:SetTakeoff("hot")
end
rat_large_civ_mod_a330_blue:SetDeparture({airbase_blue_civ_mod_1, airbase_blue_civ_mod_2})
rat_large_civ_mod_a330_blue:SetFLcruise(air_traffic_flight_level)
rat_large_civ_mod_a330_blue:SetDestination({"rat_blue_large_01_wpt", "rat_blue_large_02_wpt",})
rat_large_civ_mod_a330_blue:ReturnZone()
rat_large_civ_mod_a330_blue:TimeDestroyInactive(inactive_timer)
rat_large_civ_mod_a330_blue:ATC_Messages(false)
rat_large_civ_mod_a330_blue:SetROT("noreaction")
if large_allow_immortal == true then
	rat_large_civ_mod_a330_blue:Immortal()
end
if large_allow_invisible == true then
	rat_large_civ_mod_a330_blue:Invisible()
end
rat_large_civ_mod_a330_blue:RespawnAfterLanding(185)
rat_large_civ_mod_a330_blue:SetSpawnInterval(60)
if enable_a330_blue == true then
rat_large_civ_mod_a330_blue:Spawn(a330_blue_spawns)
end

TemplateTable_RAT_Civ_Mod_blue_transport_a380 = {"blue_transport_a380",}
rat_large_civ_mod_a380_blue=RAT:New("RAT_INIT", "blue_transport_a380"):InitRandomizeTemplate( TemplateTable_RAT_Civ_Mod_blue_transport_a380 )
rat_large_civ_mod_a380_blue:Commute()
rat_large_civ_mod_a380_blue:InitRepeatOnEngineShutDown()
rat_large_civ_mod_a380_blue:SetClimbRate(5000)
rat_large_civ_mod_a380_blue:Livery(blue_civ_mod_a330_liveries)
if env.mission.theatre == "Syria" or env.mission.theatre == "Normandy" then
rat_large_civ_mod_a380_blue:SetTakeoff("runway")
else
rat_large_civ_mod_a380_blue:SetTakeoff("hot")
end
rat_large_civ_mod_a380_blue:SetDeparture({airbase_blue_civ_mod_1, airbase_blue_civ_mod_2})
rat_large_civ_mod_a380_blue:SetFLcruise(air_traffic_flight_level)
rat_large_civ_mod_a380_blue:SetDestination({"rat_blue_large_01_wpt", "rat_blue_large_02_wpt",})
rat_large_civ_mod_a380_blue:ReturnZone()
rat_large_civ_mod_a380_blue:TimeDestroyInactive(inactive_timer)
rat_large_civ_mod_a380_blue:ATC_Messages(false)
rat_large_civ_mod_a380_blue:SetROT("noreaction")
if large_allow_immortal == true then
	rat_large_civ_mod_a380_blue:Immortal()
end
if large_allow_invisible == true then
	rat_large_civ_mod_a380_blue:Invisible()
end
rat_large_civ_mod_a380_blue:RespawnAfterLanding(185)
rat_large_civ_mod_a380_blue:SetSpawnInterval(60)
if enable_a380_blue == true then
rat_large_civ_mod_a380_blue:Spawn(a380_blue_spawns)
end

TemplateTable_RAT_Civ_Mod_blue_transport_b727 = {"blue_transport_b727",}
rat_large_civ_mod_b727_blue=RAT:New("RAT_INIT", "blue_transport_b727"):InitRandomizeTemplate( TemplateTable_RAT_Civ_Mod_blue_transport_b727 )
rat_large_civ_mod_b727_blue:Commute()
rat_large_civ_mod_b727_blue:InitRepeatOnEngineShutDown()
rat_large_civ_mod_b727_blue:SetClimbRate(5000)
rat_large_civ_mod_b727_blue:Livery(blue_civ_mod_b727_liveries)
if env.mission.theatre == "Syria" or env.mission.theatre == "Normandy" then
rat_large_civ_mod_b727_blue:SetTakeoff("runway")
else
rat_large_civ_mod_b727_blue:SetTakeoff("hot")
end
rat_large_civ_mod_b727_blue:SetDeparture({airbase_blue_civ_mod_1, airbase_blue_civ_mod_2})
rat_large_civ_mod_b727_blue:SetFLcruise(air_traffic_flight_level)
rat_large_civ_mod_b727_blue:SetDestination({"rat_blue_large_01_wpt", "rat_blue_large_02_wpt",})
rat_large_civ_mod_b727_blue:ReturnZone()
rat_large_civ_mod_b727_blue:TimeDestroyInactive(inactive_timer)
rat_large_civ_mod_b727_blue:ATC_Messages(false)
rat_large_civ_mod_b727_blue:SetROT("noreaction")
if large_allow_immortal == true then
	rat_large_civ_mod_b727_blue:Immortal()
end
if large_allow_invisible == true then
	rat_large_civ_mod_b727_blue:Invisible()
end
rat_large_civ_mod_b727_blue:RespawnAfterLanding(185)
rat_large_civ_mod_b727_blue:SetSpawnInterval(60)
if enable_b727_blue == true then
rat_large_civ_mod_b727_blue:Spawn(b727_blue_spawns)
end

TemplateTable_RAT_Civ_Mod_blue_transport_b737 = {"blue_transport_b737",}
rat_large_civ_mod_b737_blue=RAT:New("RAT_INIT", "blue_transport_b737"):InitRandomizeTemplate( TemplateTable_RAT_Civ_Mod_blue_transport_b737 )
rat_large_civ_mod_b737_blue:Commute()
rat_large_civ_mod_b737_blue:InitRepeatOnEngineShutDown()
rat_large_civ_mod_b737_blue:SetClimbRate(5000)
rat_large_civ_mod_b737_blue:Livery(blue_civ_mod_b737_liveries)
if env.mission.theatre == "Syria" or env.mission.theatre == "Normandy" then
rat_large_civ_mod_b737_blue:SetTakeoff("runway")
else
rat_large_civ_mod_b737_blue:SetTakeoff("hot")
end
rat_large_civ_mod_b737_blue:SetDeparture({airbase_blue_civ_mod_1, airbase_blue_civ_mod_2})
rat_large_civ_mod_b737_blue:SetFLcruise(air_traffic_flight_level)
rat_large_civ_mod_b737_blue:SetDestination({"rat_blue_large_01_wpt", "rat_blue_large_02_wpt",})
rat_large_civ_mod_b737_blue:ReturnZone()
rat_large_civ_mod_b737_blue:TimeDestroyInactive(inactive_timer)
rat_large_civ_mod_b737_blue:ATC_Messages(false)
rat_large_civ_mod_b737_blue:SetROT("noreaction")
if large_allow_immortal == true then
	rat_large_civ_mod_b737_blue:Immortal()
end
if large_allow_invisible == true then
	rat_large_civ_mod_b737_blue:Invisible()
end
rat_large_civ_mod_b737_blue:RespawnAfterLanding(185)
rat_large_civ_mod_b737_blue:SetSpawnInterval(60)
if enable_b737_blue == true then
rat_large_civ_mod_b737_blue:Spawn(b737_blue_spawns)
end

TemplateTable_RAT_Civ_Mod_blue_transport_b747 = {"blue_transport_b747",}
rat_large_civ_mod_b747_blue=RAT:New("RAT_INIT", "blue_transport_b747"):InitRandomizeTemplate( TemplateTable_RAT_Civ_Mod_blue_transport_b747 )
rat_large_civ_mod_b747_blue:Commute()
rat_large_civ_mod_b747_blue:InitRepeatOnEngineShutDown()
rat_large_civ_mod_b747_blue:SetClimbRate(5000)
rat_large_civ_mod_b747_blue:Livery(blue_civ_mod_b747_liveries)
if env.mission.theatre == "Syria" or env.mission.theatre == "Normandy" then
rat_large_civ_mod_b747_blue:SetTakeoff("runway")
else
rat_large_civ_mod_b747_blue:SetTakeoff("hot")
end
rat_large_civ_mod_b747_blue:SetDeparture({airbase_blue_civ_mod_1, airbase_blue_civ_mod_2})
rat_large_civ_mod_b747_blue:SetFLcruise(air_traffic_flight_level)
rat_large_civ_mod_b747_blue:SetDestination({"rat_blue_large_01_wpt", "rat_blue_large_02_wpt",})
rat_large_civ_mod_b747_blue:ReturnZone()
rat_large_civ_mod_b747_blue:TimeDestroyInactive(inactive_timer)
rat_large_civ_mod_b747_blue:ATC_Messages(false)
rat_large_civ_mod_b747_blue:SetROT("noreaction")
if large_allow_immortal == true then
	rat_large_civ_mod_b747_blue:Immortal()
end
if large_allow_invisible == true then
	rat_large_civ_mod_b747_blue:Invisible()
end
rat_large_civ_mod_b747_blue:RespawnAfterLanding(185)
rat_large_civ_mod_b747_blue:SetSpawnInterval(60)
if enable_b747_blue == true then
rat_large_civ_mod_b747_blue:Spawn(b747_blue_spawns)
end

TemplateTable_RAT_Civ_Mod_blue_transport_b757 = {"blue_transport_b757",}
rat_large_civ_mod_b757_blue=RAT:New("RAT_INIT", "blue_transport_b757"):InitRandomizeTemplate( TemplateTable_RAT_Civ_Mod_blue_transport_b757 )
rat_large_civ_mod_b757_blue:Commute()
rat_large_civ_mod_b757_blue:InitRepeatOnEngineShutDown()
rat_large_civ_mod_b757_blue:SetClimbRate(5000)
rat_large_civ_mod_b757_blue:Livery(blue_civ_mod_b757_liveries)
if env.mission.theatre == "Syria" or env.mission.theatre == "Normandy" then
rat_large_civ_mod_b757_blue:SetTakeoff("runway")
else
rat_large_civ_mod_b757_blue:SetTakeoff("hot")
end
rat_large_civ_mod_b757_blue:SetDeparture({airbase_blue_civ_mod_1, airbase_blue_civ_mod_2})
rat_large_civ_mod_b757_blue:SetFLcruise(air_traffic_flight_level)
rat_large_civ_mod_b757_blue:SetDestination({"rat_blue_large_01_wpt", "rat_blue_large_02_wpt",})
rat_large_civ_mod_b757_blue:ReturnZone()
rat_large_civ_mod_b757_blue:TimeDestroyInactive(inactive_timer)
rat_large_civ_mod_b757_blue:ATC_Messages(false)
rat_large_civ_mod_b757_blue:SetROT("noreaction")
if large_allow_immortal == true then
	rat_large_civ_mod_b757_blue:Immortal()
end
if large_allow_invisible == true then
	rat_large_civ_mod_b757_blue:Invisible()
end
rat_large_civ_mod_b757_blue:RespawnAfterLanding(185)
rat_large_civ_mod_b757_blue:SetSpawnInterval(60)
if enable_b757_blue == true then
rat_large_civ_mod_b757_blue:Spawn(b757_blue_spawns)
end

TemplateTable_RAT_Civ_Mod_blue_transport_cessna210n = {"blue_transport_cessna210n",}
rat_large_civ_mod_cessna210n_blue=RAT:New("RAT_INIT", "blue_transport_cessna210n"):InitRandomizeTemplate( TemplateTable_RAT_Civ_Mod_blue_transport_cessna210n )
rat_large_civ_mod_cessna210n_blue:Commute()
rat_large_civ_mod_cessna210n_blue:InitRepeatOnEngineShutDown()
rat_large_civ_mod_cessna210n_blue:SetClimbRate(5000)
rat_large_civ_mod_cessna210n_blue:Livery(blue_civ_mod_cessna210n_liveries)
if env.mission.theatre == "Syria" or env.mission.theatre == "Normandy" then
rat_large_civ_mod_cessna210n_blue:SetTakeoff("runway")
else
rat_large_civ_mod_cessna210n_blue:SetTakeoff("hot")
end
rat_large_civ_mod_cessna210n_blue:SetDeparture({airbase_blue_civ_mod_1, airbase_blue_civ_mod_2})
rat_large_civ_mod_cessna210n_blue:SetFLcruise(air_traffic_flight_level)
rat_large_civ_mod_cessna210n_blue:SetDestination({"rat_blue_large_01_wpt", "rat_blue_large_02_wpt",})
rat_large_civ_mod_cessna210n_blue:ReturnZone()
rat_large_civ_mod_cessna210n_blue:TimeDestroyInactive(inactive_timer)
rat_large_civ_mod_cessna210n_blue:ATC_Messages(false)
rat_large_civ_mod_cessna210n_blue:SetROT("noreaction")
if large_allow_immortal == true then
	rat_large_civ_mod_cessna210n_blue:Immortal()
end
if large_allow_invisible == true then
	rat_large_civ_mod_cessna210n_blue:Invisible()
end
rat_large_civ_mod_cessna210n_blue:RespawnAfterLanding(185)
rat_large_civ_mod_cessna210n_blue:SetSpawnInterval(60)
if enable_cessna210n_blue == true then
rat_large_civ_mod_cessna210n_blue:Spawn(cessna210n_blue_spawns)
end

TemplateTable_RAT_Civ_Mod_blue_transport_dc10 = {"blue_transport_dc10",}
rat_large_civ_mod_dc10_blue=RAT:New("RAT_INIT", "blue_transport_dc10"):InitRandomizeTemplate( TemplateTable_RAT_Civ_Mod_blue_transport_dc10 )
rat_large_civ_mod_dc10_blue:Commute()
rat_large_civ_mod_dc10_blue:InitRepeatOnEngineShutDown()
rat_large_civ_mod_dc10_blue:SetClimbRate(5000)
rat_large_civ_mod_dc10_blue:Livery(blue_civ_mod_dc10_liveries)
if env.mission.theatre == "Syria" or env.mission.theatre == "Normandy" then
rat_large_civ_mod_dc10_blue:SetTakeoff("runway")
else
rat_large_civ_mod_dc10_blue:SetTakeoff("hot")
end
rat_large_civ_mod_dc10_blue:SetDeparture({airbase_blue_civ_mod_1, airbase_blue_civ_mod_2})
rat_large_civ_mod_dc10_blue:SetFLcruise(air_traffic_flight_level)
rat_large_civ_mod_dc10_blue:SetDestination({"rat_blue_large_01_wpt", "rat_blue_large_02_wpt",})
rat_large_civ_mod_dc10_blue:ReturnZone()
rat_large_civ_mod_dc10_blue:TimeDestroyInactive(inactive_timer)
rat_large_civ_mod_dc10_blue:ATC_Messages(false)
rat_large_civ_mod_dc10_blue:SetROT("noreaction")
if large_allow_immortal == true then
	rat_large_civ_mod_dc10_blue:Immortal()
end
if large_allow_invisible == true then
	rat_large_civ_mod_dc10_blue:Invisible()
end
rat_large_civ_mod_dc10_blue:RespawnAfterLanding(185)
rat_large_civ_mod_dc10_blue:SetSpawnInterval(60)
if enable_dc10_blue == true then
rat_large_civ_mod_dc10_blue:Spawn(dc10_blue_spawns)
end

--REDFOR
TemplateTable_RAT_Civ_Mod_red_transport_a320 = {"red_transport_a320",}
rat_large_civ_mod_a320_red=RAT:New("RAT_INIT", "red_transport_a320"):InitRandomizeTemplate( TemplateTable_RAT_Civ_Mod_red_transport_a320 )
rat_large_civ_mod_a320_red:Commute()
rat_large_civ_mod_a320_red:InitRepeatOnEngineShutDown()
rat_large_civ_mod_a320_red:SetClimbRate(5000)
rat_large_civ_mod_a320_red:Livery(red_civ_mod_a320_liveries)
rat_large_civ_mod_a320_red:SetTakeoff("runway")
rat_large_civ_mod_a320_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_large_civ_mod_a320_red:SetFLcruise(air_traffic_flight_level)
rat_large_civ_mod_a320_red:SetDestination({"rat_red_large_01_wpt", "rat_red_large_02_wpt",})
rat_large_civ_mod_a320_red:ReturnZone()
rat_large_civ_mod_a320_red:TimeDestroyInactive(inactive_timer)
rat_large_civ_mod_a320_red:ATC_Messages(false)
rat_large_civ_mod_a320_red:SetROT("noreaction")
rat_large_civ_mod_a320_red:RespawnAfterLanding(185)
rat_large_civ_mod_a320_red:SetSpawnInterval(60)
if enable_a320_red == true then
rat_large_civ_mod_a320_red:Spawn(a320_red_spawns)
end

TemplateTable_RAT_Civ_Mod_red_transport_a330 = {"red_transport_a330",}
rat_large_civ_mod_a330_red=RAT:New("RAT_INIT", "red_transport_a330"):InitRandomizeTemplate( TemplateTable_RAT_Civ_Mod_red_transport_a330 )
rat_large_civ_mod_a330_red:Commute()
rat_large_civ_mod_a330_red:InitRepeatOnEngineShutDown()
rat_large_civ_mod_a330_red:SetClimbRate(5000)
rat_large_civ_mod_a330_red:Livery(red_civ_mod_a330_liveries)
rat_large_civ_mod_a330_red:SetTakeoff("runway")
rat_large_civ_mod_a330_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_large_civ_mod_a330_red:SetFLcruise(air_traffic_flight_level)
rat_large_civ_mod_a330_red:SetDestination({"rat_red_large_01_wpt", "rat_red_large_02_wpt",})
rat_large_civ_mod_a330_red:ReturnZone()
rat_large_civ_mod_a330_red:TimeDestroyInactive(inactive_timer)
rat_large_civ_mod_a330_red:ATC_Messages(false)
rat_large_civ_mod_a330_red:SetROT("noreaction")
rat_large_civ_mod_a330_red:RespawnAfterLanding(185)
rat_large_civ_mod_a330_red:SetSpawnInterval(60)
if enable_a330_red == true then
rat_large_civ_mod_a330_red:Spawn(a330_red_spawns)
end

TemplateTable_RAT_Civ_Mod_red_transport_a380 = {"red_transport_a380",}
rat_large_civ_mod_a380_red=RAT:New("RAT_INIT", "red_transport_a380"):InitRandomizeTemplate( TemplateTable_RAT_Civ_Mod_red_transport_a380 )
rat_large_civ_mod_a380_red:Commute()
rat_large_civ_mod_a380_red:InitRepeatOnEngineShutDown()
rat_large_civ_mod_a380_red:SetClimbRate(5000)
rat_large_civ_mod_a380_red:Livery(red_civ_mod_a330_liveries)
rat_large_civ_mod_a380_red:SetTakeoff("runway")
rat_large_civ_mod_a380_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_large_civ_mod_a380_red:SetFLcruise(air_traffic_flight_level)
rat_large_civ_mod_a380_red:SetDestination({"rat_red_large_01_wpt", "rat_red_large_02_wpt",})
rat_large_civ_mod_a380_red:ReturnZone()
rat_large_civ_mod_a380_red:TimeDestroyInactive(inactive_timer)
rat_large_civ_mod_a380_red:ATC_Messages(false)
rat_large_civ_mod_a380_red:SetROT("noreaction")
rat_large_civ_mod_a380_red:RespawnAfterLanding(185)
rat_large_civ_mod_a380_red:SetSpawnInterval(60)
if enable_a380_red == true then
rat_large_civ_mod_a380_red:Spawn(a380_red_spawns)
end

TemplateTable_RAT_Civ_Mod_red_transport_b727 = {"red_transport_b727",}
rat_large_civ_mod_b727_red=RAT:New("RAT_INIT", "red_transport_b727"):InitRandomizeTemplate( TemplateTable_RAT_Civ_Mod_red_transport_b727 )
rat_large_civ_mod_b727_red:Commute()
rat_large_civ_mod_b727_red:InitRepeatOnEngineShutDown()
rat_large_civ_mod_b727_red:SetClimbRate(5000)
rat_large_civ_mod_b727_red:Livery(red_civ_mod_b727_liveries)
rat_large_civ_mod_b727_red:SetTakeoff("runway")
rat_large_civ_mod_b727_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_large_civ_mod_b727_red:SetFLcruise(air_traffic_flight_level)
rat_large_civ_mod_b727_red:SetDestination({"rat_red_large_01_wpt", "rat_red_large_02_wpt",})
rat_large_civ_mod_b727_red:ReturnZone()
rat_large_civ_mod_b727_red:TimeDestroyInactive(inactive_timer)
rat_large_civ_mod_b727_red:ATC_Messages(false)
rat_large_civ_mod_b727_red:SetROT("noreaction")
rat_large_civ_mod_b727_red:RespawnAfterLanding(185)
rat_large_civ_mod_b727_red:SetSpawnInterval(60)
if enable_b727_red == true then
rat_large_civ_mod_b727_red:Spawn(b727_red_spawns)
end

TemplateTable_RAT_Civ_Mod_red_transport_b737 = {"red_transport_b737",}
rat_large_civ_mod_b737_red=RAT:New("RAT_INIT", "red_transport_b737"):InitRandomizeTemplate( TemplateTable_RAT_Civ_Mod_red_transport_b737 )
rat_large_civ_mod_b737_red:Commute()
rat_large_civ_mod_b737_red:InitRepeatOnEngineShutDown()
rat_large_civ_mod_b737_red:SetClimbRate(5000)
rat_large_civ_mod_b737_red:Livery(red_civ_mod_b737_liveries)
rat_large_civ_mod_b737_red:SetTakeoff("runway")
rat_large_civ_mod_b737_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_large_civ_mod_b737_red:SetFLcruise(air_traffic_flight_level)
rat_large_civ_mod_b737_red:SetDestination({"rat_red_large_01_wpt", "rat_red_large_02_wpt",})
rat_large_civ_mod_b737_red:ReturnZone()
rat_large_civ_mod_b737_red:TimeDestroyInactive(inactive_timer)
rat_large_civ_mod_b737_red:ATC_Messages(false)
rat_large_civ_mod_b737_red:SetROT("noreaction")
rat_large_civ_mod_b737_red:RespawnAfterLanding(185)
rat_large_civ_mod_b737_red:SetSpawnInterval(60)
if enable_b737_red == true then
rat_large_civ_mod_b737_red:Spawn(b737_red_spawns)
end

TemplateTable_RAT_Civ_Mod_red_transport_b747 = {"red_transport_b747",}
rat_large_civ_mod_b747_red=RAT:New("RAT_INIT", "red_transport_b747"):InitRandomizeTemplate( TemplateTable_RAT_Civ_Mod_red_transport_b747 )
rat_large_civ_mod_b747_red:Commute()
rat_large_civ_mod_b747_red:InitRepeatOnEngineShutDown()
rat_large_civ_mod_b747_red:SetClimbRate(5000)
rat_large_civ_mod_b747_red:Livery(red_civ_mod_b747_liveries)
rat_large_civ_mod_b747_red:SetTakeoff("runway")
rat_large_civ_mod_b747_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_large_civ_mod_b747_red:SetFLcruise(air_traffic_flight_level)
rat_large_civ_mod_b747_red:SetDestination({"rat_red_large_01_wpt", "rat_red_large_02_wpt",})
rat_large_civ_mod_b747_red:ReturnZone()
rat_large_civ_mod_b747_red:TimeDestroyInactive(inactive_timer)
rat_large_civ_mod_b747_red:ATC_Messages(false)
rat_large_civ_mod_b747_red:SetROT("noreaction")
rat_large_civ_mod_b747_red:RespawnAfterLanding(185)
rat_large_civ_mod_b747_red:SetSpawnInterval(60)
if enable_b747_red == true then
rat_large_civ_mod_b747_red:Spawn(b747_red_spawns)
end

TemplateTable_RAT_Civ_Mod_red_transport_b757 = {"red_transport_b757",}
rat_large_civ_mod_b757_red=RAT:New("RAT_INIT", "red_transport_b757"):InitRandomizeTemplate( TemplateTable_RAT_Civ_Mod_red_transport_b757 )
rat_large_civ_mod_b757_red:Commute()
rat_large_civ_mod_b757_red:InitRepeatOnEngineShutDown()
rat_large_civ_mod_b757_red:SetClimbRate(5000)
rat_large_civ_mod_b757_red:Livery(red_civ_mod_b757_liveries)
rat_large_civ_mod_b757_red:SetTakeoff("runway")
rat_large_civ_mod_b757_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_large_civ_mod_b757_red:SetFLcruise(air_traffic_flight_level)
rat_large_civ_mod_b757_red:SetDestination({"rat_red_large_01_wpt", "rat_red_large_02_wpt",})
rat_large_civ_mod_b757_red:ReturnZone()
rat_large_civ_mod_b757_red:TimeDestroyInactive(inactive_timer)
rat_large_civ_mod_b757_red:ATC_Messages(false)
rat_large_civ_mod_b757_red:SetROT("noreaction")
rat_large_civ_mod_b757_red:RespawnAfterLanding(185)
rat_large_civ_mod_b757_red:SetSpawnInterval(60)
if enable_b757_red == true then
rat_large_civ_mod_b757_red:Spawn(b757_red_spawns)
end

TemplateTable_RAT_Civ_Mod_red_transport_cessna210n = {"red_transport_cessna210n",}
rat_large_civ_mod_cessna210n_red=RAT:New("RAT_INIT", "red_transport_cessna210n"):InitRandomizeTemplate( TemplateTable_RAT_Civ_Mod_red_transport_cessna210n )
rat_large_civ_mod_cessna210n_red:Commute()
rat_large_civ_mod_cessna210n_red:InitRepeatOnEngineShutDown()
rat_large_civ_mod_cessna210n_red:SetClimbRate(5000)
rat_large_civ_mod_cessna210n_red:Livery(red_civ_mod_cessna210n_liveries)
rat_large_civ_mod_cessna210n_red:SetTakeoff("runway")
rat_large_civ_mod_cessna210n_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_large_civ_mod_cessna210n_red:SetFLcruise(air_traffic_flight_level)
rat_large_civ_mod_cessna210n_red:SetDestination({"rat_red_large_01_wpt", "rat_red_large_02_wpt",})
rat_large_civ_mod_cessna210n_red:ReturnZone()
rat_large_civ_mod_cessna210n_red:TimeDestroyInactive(inactive_timer)
rat_large_civ_mod_cessna210n_red:ATC_Messages(false)
rat_large_civ_mod_cessna210n_red:SetROT("noreaction")
rat_large_civ_mod_cessna210n_red:RespawnAfterLanding(185)
rat_large_civ_mod_cessna210n_red:SetSpawnInterval(60)
if enable_cessna210n_red == true then
rat_large_civ_mod_cessna210n_red:Spawn(cessna210n_red_spawns)
end

TemplateTable_RAT_Civ_Mod_red_transport_dc10 = {"red_transport_dc10",}
rat_large_civ_mod_dc10_red=RAT:New("RAT_INIT", "red_transport_dc10"):InitRandomizeTemplate( TemplateTable_RAT_Civ_Mod_red_transport_dc10 )
rat_large_civ_mod_dc10_red:Commute()
rat_large_civ_mod_dc10_red:InitRepeatOnEngineShutDown()
rat_large_civ_mod_dc10_red:SetClimbRate(5000)
rat_large_civ_mod_dc10_red:Livery(red_civ_mod_dc10_liveries)
rat_large_civ_mod_dc10_red:SetTakeoff("runway")
rat_large_civ_mod_dc10_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_large_civ_mod_dc10_red:SetFLcruise(air_traffic_flight_level)
rat_large_civ_mod_dc10_red:SetDestination({"rat_red_large_01_wpt", "rat_red_large_02_wpt",})
rat_large_civ_mod_dc10_red:ReturnZone()
rat_large_civ_mod_dc10_red:TimeDestroyInactive(inactive_timer)
rat_large_civ_mod_dc10_red:ATC_Messages(false)
rat_large_civ_mod_dc10_red:SetROT("noreaction")
rat_large_civ_mod_dc10_red:RespawnAfterLanding(185)
rat_large_civ_mod_dc10_red:SetSpawnInterval(60)
if enable_dc10_red == true then
rat_large_civ_mod_dc10_red:Spawn(dc10_red_spawns)
end

env.info("TTI - Civil Aircraft Mod Database Air Spawner Initialized!")
trigger.action.outText("TTI - Civil Aircraft Mod installed and initialized!", 25)
tti_civil_mod_air_database_loaded = true