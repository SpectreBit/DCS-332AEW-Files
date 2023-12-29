env.info("TTI - Fighters Aircraft Mod Database Air Spawner Initializing...")
---INSTALLATION TUTORIAL https://drive.google.com/drive/folders/177ydPq1tJsOli7tKKKAuPxybfOw2yAo5
--- enable = set TRUE OR FALSE to allow this civ aircraft type to spawn
--- spawns = how many of each enabled civ aircraft type to spawn in
--- a default preset has been set, feel free to change as desired
--DOWNLOAD LINKS TO ALL THE MODS IN THIS EXPANSION ARE AT THE BOTTOM OF THIS FILE.

rat_fighters_mod_roe_setting = "free" --set ROE for fighters; free, hold, return
ratBlueFighterModGroupSize = 1 -- set how many fighters in a group, max 2
ratBlueFighterModCvnGroupSize = 2 -- set how many fighters on CVN in a group, max 2
ratRedFighterModGroupSize = 2 -- set how many fighters in a group, max 2
--BLUEFOR
enable_f22a_blue = true
f22a_blue_spawns = 1

enable_jas39gripen_blue = true
jas39gripen_blue_spawns = 1

enable_rafale_blue = true
rafale_blue_spawns = 1

enable_su30mka_blue = false
su30mka_blue_spawns = 1

enable_su30mki_blue = false
su30mki_blue_spawns = 1

enable_su30mkm_blue = false
su30mkm_blue_spawns = 1

enable_su30sm_blue = false
su30sm_blue_spawns = 1

enable_su57_blue = false
su57_blue_spawns = 1

enable_f104c_blue = false
f104c_blue_spawns = 1

enable_f100_blue = false
f100_blue_spawns = 1

enable_f35a_blue = true
f35a_blue_spawns = 1

enable_f35b_blue = false
f35b_blue_spawns = 1

enable_f35c_blue = true
f35c_blue_spawns = 1

enable_f4b_blue = false
f4b_blue_spawns = 1

enable_t45_blue = false
t45_blue_spawns = 1

enable_a4ec_blue = false
a4ec_blue_spawns = 1

--AI AIRCRAFT ONLY (KIND OF BUGGY ENABLE AT YOUR OWN RISK)
enable_ea6b_blue = true
ea6b_blue_spawns = 1

--REDFOR
enable_f22a_red = false
f22a_red_spawns = 1

enable_jas39gripen_red = false
jas39gripen_red_spawns = 1

enable_rafale_red = false
rafale_red_spawns = 1

enable_su30mka_red = false
su30mka_red_spawns = 1

enable_su30mki_red = false
su30mki_red_spawns = 1

enable_su30mkm_red = false
su30mkm_red_spawns = 1

enable_su30sm_red = false
su30sm_red_spawns = 1

enable_su57_red = false
su57_red_spawns = 1

enable_f104c_red = false
f104c_red_spawns = 1

enable_f100_red = false
f100_red_spawns = 1

enable_f35a_blue = true
f35a_blue_spawns = 1

enable_f35b_red = false
f35b_red_spawns = 1

enable_f35c_red = false
f35c_red_spawns = 1

enable_f4b_red = false
f4b_red_spawns = 1

enable_t45_red = false
t45_red_spawns = 1

enable_a4ec_red = false
a4ec_red_spawns = 1

--AI AIRCRAFT ONLY (KIND OF BUGGY ENABLE AT YOUR OWN RISK)
enable_ea6b_red = true
ea6b_red_spawns = 1

----- EDIT LIVERY SETS HERE

-- add two dashes BEFORE a livery to exclude it from possibly appearing, example
-- to remove "Aeroflot", - do this to the line:
--"Aeroflot",

---- BLUEFOR
blue_cap_f22a_liveries = {
"154 WG",
--"18th Aggressor SQ Blue Foxes Red 23",
--"18th Aggressor SQ Blue Foxes Red 43",
"302nd Tactical Fighter Squadron (JASDF)",
"53rd Fighter SQ HaveGlass",
--"69 Thunder Squadron IAF 2.0",
"Ace Combat - ISAF Air Force - Mobius One",
"AF045",
"AF116",
"AF172",
"AF188",
--"CRIPES'A MIGHTY",
"Default",
"NO MARKINGS",
--"SEA Fictional Raptor",
--"Starscream",
--"Tigermeet",
--"YF-22 Livery",
}

blue_cap_jas39gripen_liveries = {
--"00_JAS-39C-Base Paint",
"01_JAS-39C-SwAF-131-Desert",
"02_JAS-39C-SwAF-131-Forest",
"03_JAS-39C-SwAF-131-Winter",
"04_JAS-39C-SwAF-289",
"05_JAS-39C-SwAF-25-Bare Metal",
"06_JAS-39C-SwAF-6002-DigiCam",
"07_JAS-39C-SwAF-6002-Splinter",
"08_JAS-39C-SAAF-19",
"09_JAS-39C-RTAF-403",
"10_JAS-39C-HUNAF-33",
"11_JAS-39C-HUNAF-40",
"12_JAS-39C-FAB-4001",
"13_JAS-39C-USAF-805",
"14_JAS-39C-RCAF-800",
"15_JAS-39C-RCAF-801",
"16_JAS-39C-CAF-9234",
"17_JAS-39C-CAF-9235",
--"18_JAS-39C-CAF-9236",
--"19_JAS-39C-CAF-9237",
"20_JAS-39C-CAF-9238",
"21_JAS-39C-CAF-9239",
--"22_JAS-39C-CAF-9240",
"23_JAS-39C-CAF-9241",
"24_JAS-39C-CAF-9242",
"25_JAS-39C-CAF-9243",
"26_JAS-39C-CAF-9244",
"27_JAS-39C-CAF-9245",
"28_JAS-39C-CAF-9819",
}

blue_cap_rafale_liveries = {
"01 MARINE 12 F",
"02 MARINE MAT 17F",
"03 BLACK DERIVE 11F",
"04 11F TIGER MEET",
--"05 BRAZIL",
"06 MARINE TIGER 2014",
"07 Flottile 12-F.90 ans",
"08 NEUTRE",
"09 RAFALE M .11F-32",
"10 RAFALE EXPORT",
"11 INDIA AIR FORCE",
"12 TIGER MEET 2017",
"13 100ans 11F",
}

blue_cap_f35a_liveries = {
"33rd Fighter Wing",
"AF1",
"Blank",
}

blue_cap_f35b_liveries = {
"Blank",
"RAF 617 Sqn",
"RAF RN Blank",
"RN 809 Sqn",
"VMFA 121",
"VMFAT 501",
"VX-23",
}

blue_cap_f35c_liveries = {
"VFA-101",
"Blank",
}

blue_cap_f104c_liveries = {
"USAF 70925 Smoke II",
"USAF 70914 George AFB",
}

blue_cap_f100_liveries = {
"Thunderbirds No 1",
"AF 53 CT 318",
"481 TFS 63054",
}

blue_cap_su57_liveries = {
"Bort 01",
"Bort 051",
"Bort 052 Laboratory",
"Bort 053 The Hunter",
"Bort 510",
"China",
--"Prototype",
"Test",
"VVS2",
}

blue_cap_su30mka_liveries = {
"Algeria Gray",
"Algeria Light Gray",
}

blue_cap_su30mkm_liveries = {
"Royal Malaysian Air Force 14",
"Royal Malaysian Air Force",
}

blue_cap_su30mki_liveries = {
"Indian Airforce - 1XX",
"Indian Airforce - 2XX",
"Indian Airforce - 3XX",
"Indian Airforce - 4XX",
"Indian Airforce",
}

blue_cap_su30sm_liveries = {
"Dark grey",
"Light Blue",
"NAVY Grey",
"Russian Knights",
}

blue_cap_t45_liveries = {
"default",
"TW-1 CONA",
"TW-1 Meridian",
"TW-2 CONA",
"TW-2 Golden Eagles CAG",
"TW-2 Kingsville",
"TW-2 Texas Flag CAG",
"VT-86 Sabrehawks",
"VT-86 Snake Plane DTOM",
"VX-23 Salty Dogs",
}

blue_cap_a4ec_liveries = {
"Aggressor USMC TopGun MiG-17",
"Aggressor USN TopGun",
"Aggressor USN VF-126 Bandits",
"Aggressor USN VF-127 Royal Blues",
"Aggressor USN VFA-127 Cyclons (Forest)",
"Aggressor USN VFA-127 Cyclons (Sea)",
"Blue Angels no 1",
"Blue Angels no 2",
"Blue Angels no 3",
"Blue Angels no 4",
"Blue Angels no 5",
"Blue Angels no 6",
"Community A-4E",
"Community A-4E II",
"Community A-4E III",
"Community A-4E IV",
"International Argentina",
"International Argentina Brigada IV",
"International Argentina Brigada V",
"International Australia",
"International Australia Squadron 805",
"International Brazil",
"International Brazil LoViz",
"International Brazil VF-1 15 Anos",
"International Finnish Air Force",
"International Israel",
"International Kuwait",
"International Malaysia TUDM",
"International New Zealand 50th",
"International New Zealand Kahu",
"International New Zealand Kiwi Red",
"International New Zealand Sqn 75",
"Trainer BAE Systems",
"Trainer RAF EPTS Raspberry Ripple",
"Trainer USMC PTMC",
"Trainer USMC VMAT-102",
"Trainer USN Bare Metal 1956",
"Trainer USN NFWS Gray",
"Trainer USN NFWS Green",
"Trainer USN VC-1 FLECOMPRON One",
"Trainer USN VC-10 Challengers",
"Trainer USN VC-5 Checkertails",
"Trainer USN VC-8 Redtails",
"Trainer USN VT-7 Eagles",
"Unmarked",
"USMC VMA-121 Green Knights",
"USMC VMA-124 Memphis Marines",
"USMC VMA-131 Diamondbacks",
"USMC VMA-142 Flying Gators",
"USMC VMA-211 Avengers",
"USMC VMA-311 Tomcats",
"USMC VMA-322 Fighting Gamecocks",
"USN VA-106 Gladiators",
"USN VA-144 Roadrunners",
"USN VA-153 Blue Tail Flies",
"USN VA-163 Saints",
"USN VA-164 Ghostriders",
"USN VA-195 Dambusters",
"USN VA-212 Rampant Raiders",
"USN VA-45 Blackbirds",
"USN VA-46 Clansmen",
"USN VA-55 Warhorses",
"USN VA-64 Black Lancers",
"USN VA-83 Rampagers",
"USN VC-7 Tallyhoers",
}

blue_cap_f4b_liveries = {
"VF-121-118",
}

blue_cap_ea6b_liveries = {
"AMERICA 621 AB 159485",
--"MARINES 06 CB 161352",
"S.TRUMAN 500 AC 162938",
"STENNIS 500 NK 159907",
"VAQ-132 Scorpion Enterprice",
--"VMAQ-2 CY 159909",
--"VMAQ-2 CY 160432",
}

---- REDFOR
red_cap_f22a_liveries = {
--"154 WG",
"18th Aggressor SQ Blue Foxes Red 23",
"18th Aggressor SQ Blue Foxes Red 43",
--"302nd Tactical Fighter Squadron (JASDF)",
--"53rd Fighter SQ HaveGlass",
--"69 Thunder Squadron IAF 2.0",
--"Ace Combat - ISAF Air Force - Mobius One",
--"AF045",
--"AF116",
--"AF172",
--"AF188",
--"CRIPES'A MIGHTY",
--"Default",
--"NO MARKINGS",
--"SEA Fictional Raptor",
"Starscream",
--"Tigermeet",
--"YF-22 Livery",
}

red_cap_jas39gripen_liveries = {
--"00_JAS-39C-Base Paint",
--"01_JAS-39C-SwAF-131-Desert",
--"02_JAS-39C-SwAF-131-Forest",
--"03_JAS-39C-SwAF-131-Winter",
--"04_JAS-39C-SwAF-289",
--"05_JAS-39C-SwAF-25-Bare Metal",
--"06_JAS-39C-SwAF-6002-DigiCam",
--"07_JAS-39C-SwAF-6002-Splinter",
--"08_JAS-39C-SAAF-19",
--"09_JAS-39C-RTAF-403",
--"10_JAS-39C-HUNAF-33",
--"11_JAS-39C-HUNAF-40",
--"12_JAS-39C-FAB-4001",
--"13_JAS-39C-USAF-805",
--"14_JAS-39C-RCAF-800",
--"15_JAS-39C-RCAF-801",
--"16_JAS-39C-CAF-9234",
--"17_JAS-39C-CAF-9235",
"18_JAS-39C-CAF-9236",
"19_JAS-39C-CAF-9237",
--"20_JAS-39C-CAF-9238",
--"21_JAS-39C-CAF-9239",
"22_JAS-39C-CAF-9240",
--"23_JAS-39C-CAF-9241",
--"24_JAS-39C-CAF-9242",
--"25_JAS-39C-CAF-9243",
--"26_JAS-39C-CAF-9244",
--"27_JAS-39C-CAF-9245",
--"28_JAS-39C-CAF-9819",
}

red_cap_rafale_liveries = {
--"01 MARINE 12 F",
--"02 MARINE MAT 17F",
--"03 BLACK DERIVE 11F",
--"04 11F TIGER MEET",
"05 BRAZIL",
--"06 MARINE TIGER 2014",
--"07 Flottile 12-F.90 ans",
--"08 NEUTRE",
--"09 RAFALE M .11F-32",
--"10 RAFALE EXPORT",
--"11 INDIA AIR FORCE",
--"12 TIGER MEET 2017",
--"13 100ans 11F",
}

red_cap_f35a_liveries = {
"33rd Fighter Wing",
"AF1",
"Blank",
}

red_cap_f35b_liveries = {
"Blank",
"RAF 617 Sqn",
"RAF RN Blank",
"RN 809 Sqn",
"VMFA 121",
"VMFAT 501",
"VX-23",
}

red_cap_f35c_liveries = {
"VFA-101",
"Blank",
}

red_cap_f104c_liveries = {
"USAF 70925 Smoke II",
"USAF 70914 George AFB",
}

red_cap_f100_liveries = {
"Thunderbirds No 1",
"AF 53 CT 318",
"481 TFS 63054",
}

red_cap_su57_liveries = {
"Bort 01",
"Bort 051",
"Bort 052 Laboratory",
"Bort 053 The Hunter",
"Bort 510",
"China",
"Prototype",
"Test",
"VVS2",
}

red_cap_su30mka_liveries = {
"Algeria Gray",
"Algeria Light Gray",
}

red_cap_su30mkm_liveries = {
"Royal Malaysian Air Force 14",
"Royal Malaysian Air Force",
}

red_cap_su30mki_liveries = {
"Indian Airforce - 1XX",
"Indian Airforce - 2XX",
"Indian Airforce - 3XX",
"Indian Airforce - 4XX",
"Indian Airforce",
}

red_cap_su30sm_liveries = {
"Dark grey",
"Light Blue",
"NAVY Grey",
"Russian Knights",
}

red_cap_t45_liveries = {
"default",
"TW-1 CONA",
"TW-1 Meridian",
"TW-2 CONA",
"TW-2 Golden Eagles CAG",
"TW-2 Kingsville",
"TW-2 Texas Flag CAG",
"VT-86 Sabrehawks",
"VT-86 Snake Plane DTOM",
"VX-23 Salty Dogs",
}

red_cap_a4ec_liveries = {
"Aggressor USMC TopGun MiG-17",
"Aggressor USN TopGun",
"Aggressor USN VF-126 Bandits",
"Aggressor USN VF-127 Royal Blues",
"Aggressor USN VFA-127 Cyclons (Forest)",
"Aggressor USN VFA-127 Cyclons (Sea)",
"Blue Angels no 1",
"Blue Angels no 2",
"Blue Angels no 3",
"Blue Angels no 4",
"Blue Angels no 5",
"Blue Angels no 6",
"Community A-4E",
"Community A-4E II",
"Community A-4E III",
"Community A-4E IV",
"International Argentina",
"International Argentina Brigada IV",
"International Argentina Brigada V",
"International Australia",
"International Australia Squadron 805",
"International Brazil",
"International Brazil LoViz",
"International Brazil VF-1 15 Anos",
"International Finnish Air Force",
"International Israel",
"International Kuwait",
"International Malaysia TUDM",
"International New Zealand 50th",
"International New Zealand Kahu",
"International New Zealand Kiwi Red",
"International New Zealand Sqn 75",
"Trainer BAE Systems",
"Trainer RAF EPTS Raspberry Ripple",
"Trainer USMC PTMC",
"Trainer USMC VMAT-102",
"Trainer USN Bare Metal 1956",
"Trainer USN NFWS Gray",
"Trainer USN NFWS Green",
"Trainer USN VC-1 FLECOMPRON One",
"Trainer USN VC-10 Challengers",
"Trainer USN VC-5 Checkertails",
"Trainer USN VC-8 Redtails",
"Trainer USN VT-7 Eagles",
"Unmarked",
"USMC VMA-121 Green Knights",
"USMC VMA-124 Memphis Marines",
"USMC VMA-131 Diamondbacks",
"USMC VMA-142 Flying Gators",
"USMC VMA-211 Avengers",
"USMC VMA-311 Tomcats",
"USMC VMA-322 Fighting Gamecocks",
"USN VA-106 Gladiators",
"USN VA-144 Roadrunners",
"USN VA-153 Blue Tail Flies",
"USN VA-163 Saints",
"USN VA-164 Ghostriders",
"USN VA-195 Dambusters",
"USN VA-212 Rampant Raiders",
"USN VA-45 Blackbirds",
"USN VA-46 Clansmen",
"USN VA-55 Warhorses",
"USN VA-64 Black Lancers",
"USN VA-83 Rampagers",
"USN VC-7 Tallyhoers",
}

red_cap_f4b_liveries = {
"VF-121-118",
}

red_cap_ea6b_liveries = {
--"AMERICA 621 AB 159485",
"MARINES 06 CB 161352",
--"S.TRUMAN 500 AC 162938",
--"STENNIS 500 NK 159907",
--"VAQ-132 Scorpion Enterprice",
"VMAQ-2 CY 159909",
"VMAQ-2 CY 160432",
}

----- STATIC LIVERIES FOR NORMAL SPAWNS, DOES NOT RANDOMIZE
blue_f22a_livery = "Alaska"
blue_jas39gripen_livery = "03_JAS-39C-SwAF-131-Winter"
blue_rafale_livery = "09 RAFALE M .11F-32"
blue_su30mka_livery = "Algeria Gray"
blue_su30mki_livery = "Indian Airforce - 2XX"
blue_su30mkm_livery = "Royal Malaysian Air Force"
blue_su30sm_livery = "Dark grey"
blue_su57_livery = "Bort 01"
blue_f104c_livery = "USAF 70914 George AFB"
blue_f35a_livery = "33rd Fighter Wing"
blue_f35b_livery = "VX-23"
blue_f35c_livery = "VFA-101"
blue_f4b_livery = "VF-121-118"
blue_t45_livery = "TW-1 Meridian"
blue_a4ec_livery = "Trainer USN VT-7 Eagles"
blue_f100_livery = "481 TFS 63054"
blue_ea6b_livery = "STENNIS 500 NK 159907"

red_f22a_livery = "Starscream"
red_jas39gripen_livery = "18_JAS-39C-CAF-9236"
red_rafale_livery = "05 BRAZIL"
red_su30mka_livery = "Algeria Light Gray"
red_su30mki_livery = "Indian Airforce - 1XX"
red_su30mkm_livery = "Royal Malaysian Air Force 14"
red_su30sm_livery = "Light Blue"
red_su57_livery = "China"
red_f104c_livery = "USAF 70925 Smoke II"
red_f35a_livery = "Blank"
red_f35b_livery = "Blank"
red_f35c_livery = "Blank"
red_f4b_livery = "VF-121-118"
red_t45_livery = "TW-2 CONA"
red_a4ec_livery = "Aggressor USN VFA-127 Cyclons (Forest)"
red_f100_livery = "AF 53 CT 318"
red_ea6b_livery = "VMAQ-2 CY 159909"


--EDIT MIL MOD SPAWNS HERE
--CAUCASUS
if env.mission.theatre == "Caucasus" then
airbase_blue_mil_fighters_mod_1 = "Gudauta"
airbase_blue_mil_fighters_mod_2 = "Sukhumi-Babushara"
end

--MARIANAS
if env.mission.theatre == "MarianaIslands" then
airbase_blue_mil_fighters_mod_1 = "Andersen AFB"
airbase_blue_mil_fighters_mod_2 = "Andersen AFB"
end

--NORMANDY
if env.mission.theatre == "Normandy" then
airbase_blue_mil_fighters_mod_1 = "Bazenville"
airbase_blue_mil_fighters_mod_2 = "Sainte-Croix-sur-Mer"
end

--NTTR
if env.mission.theatre == "Nevada" then
airbase_blue_mil_fighters_mod_1 = "Nellis"
airbase_blue_mil_fighters_mod_2 = "Nellis"
end

--PERSIAN GULF
if env.mission.theatre == "PersianGulf" then
airbase_blue_mil_fighters_mod_1 = "Al Minhad AFB"
airbase_blue_mil_fighters_mod_2 = "Bandar Abbas Intl"
end

--SYRIA ALEPPO
if env.mission.theatre == "Syria" and syra_map_type == "syr_al" then
airbase_blue_mil_fighters_mod_1 = "Aleppo"
airbase_blue_mil_fighters_mod_2 = "Aleppo"
end

--SRYIA DAMASCUS
if env.mission.theatre == "Syria" and syra_map_type == "syr_dm" then
airbase_blue_mil_fighters_mod_1 = "Mezzeh"
airbase_blue_mil_fighters_mod_2 = "Al-Dumayr"
end

--SYRIA CYPRUS
if env.mission.theatre == "Syria" and syra_map_type == "syr_cy" then
airbase_blue_mil_fighters_mod_1 = "Akrotiri"
airbase_blue_mil_fighters_mod_2 = "Akrotiri"
end

--FALKLANDS PUNTA ARENAS
if env.mission.theatre == "Falklands" and sa_map_type == "punta_arenas" then
airbase_blue_mil_fighters_mod_1 = "Punta Arenas"
airbase_blue_mil_fighters_mod_2 = "Punta Arenas"
end

--FALKLANDS MOUNT PLEASANT
if env.mission.theatre == "Falklands" and sa_map_type == "mount_pleasant" then
airbase_blue_mil_fighters_mod_1 = "Mount Pleasant"
airbase_blue_mil_fighters_mod_2 = "Mount Pleasant"
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

local BlueTempFightersModAir = {}
local BlueTempFightersModInd = 0

local RedTempFightersModAir = {}
local RedTempFightersModInd = 0

FAM_ai_aircraft_skill = "Excellent"
FAM_Route_Altitude = 8000

local SpawnTempsFightersModBlueAir = {
	[1] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
				["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = FAM_Route_Altitude,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 300,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["number"] = 1,
                                                            ["key"] = "CAP",
                                                            ["id"] = "EngageTargets",
                                                            ["auto"] = false,
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Air",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["number"] = 2,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = 4,
                                                                        ["name"] = 18,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                        [3] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["auto"] = false,
                                                            ["id"] = "WrappedAction",
                                                            ["number"] = 3,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [3]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = 0,
                                            ["x"] = 0,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_f22a_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-22A",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{AIM-9XX}",
                                                }, -- end of [1]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{AIM-9XX}",
                                                }, -- end of [11]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 6103,
                                            ["flare"] = 120,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_f22a_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-22A",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{AIM-9XX}",
                                                }, -- end of [1]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{AIM-9XX}",
                                                }, -- end of [11]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 6103,
                                            ["flare"] = 120,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_f22a",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

	[2] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
				["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = FAM_Route_Altitude,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 300,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["number"] = 1,
                                                            ["key"] = "CAP",
                                                            ["id"] = "EngageTargets",
                                                            ["auto"] = false,
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Air",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["number"] = 2,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = 4,
                                                                        ["name"] = 18,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                        [3] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["auto"] = false,
                                                            ["id"] = "WrappedAction",
                                                            ["number"] = 3,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [3]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = 0,
                                            ["x"] = 0,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_jas39gripen_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "JAS39Gripen",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{JAS39_IRIS-T}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{JAS39_Meteor}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{JAS39_Meteor}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{JAS39_TANK1100}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{JAS39_Meteor}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{JAS39_Meteor}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{JAS39_IRIS-T}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{JAS39_ELINT}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{JAS39_EWS39}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 2550,
                                            ["flare"] = 40,
                                            ["ammo_type"] = 2,
                                            ["chaff"] = 80,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_jas39gripen_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "JAS39Gripen",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{JAS39_IRIS-T}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{JAS39_Meteor}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{JAS39_Meteor}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{JAS39_TANK1100}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{JAS39_Meteor}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{JAS39_Meteor}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{JAS39_IRIS-T}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{JAS39_ELINT}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{JAS39_EWS39}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 2550,
                                            ["flare"] = 40,
                                            ["ammo_type"] = 2,
                                            ["chaff"] = 80,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_jas39gripen",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[3] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
				["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = FAM_Route_Altitude,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 300,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["number"] = 1,
                                                            ["key"] = "CAP",
                                                            ["id"] = "EngageTargets",
                                                            ["auto"] = false,
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Air",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["number"] = 2,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = 4,
                                                                        ["name"] = 18,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                        [3] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["auto"] = false,
                                                            ["id"] = "WrappedAction",
                                                            ["number"] = 3,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [3]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = 0,
                                            ["x"] = 0,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_rafale_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Rafale_M",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{IR}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{RAFALE_MBDA_METEOR}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{RAF_RPL711}",
                                                }, -- end of [3]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{RAFALE_MBDA_METEOR}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{RAFALE_MBDA_METEOR}",
                                                }, -- end of [6]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{RAF_RPL711}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{IR}",
                                                }, -- end of [10]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{RAFALE_MBDA_METEOR}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3165,
                                            ["flare"] = 48,
                                            ["chaff"] = 48,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_rafale_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Rafale_M",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{IR}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{RAFALE_MBDA_METEOR}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{RAF_RPL711}",
                                                }, -- end of [3]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{RAFALE_MBDA_METEOR}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{RAFALE_MBDA_METEOR}",
                                                }, -- end of [6]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{RAF_RPL711}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{IR}",
                                                }, -- end of [10]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{RAFALE_MBDA_METEOR}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3165,
                                            ["flare"] = 48,
                                            ["chaff"] = 48,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_rafale",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

	[4] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
				["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = FAM_Route_Altitude,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 300,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["number"] = 1,
                                                            ["key"] = "CAP",
                                                            ["id"] = "EngageTargets",
                                                            ["auto"] = false,
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Air",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["number"] = 2,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = 4,
                                                                        ["name"] = 18,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                        [3] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["auto"] = false,
                                                            ["id"] = "WrappedAction",
                                                            ["number"] = 3,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [3]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = 0,
                                            ["x"] = 0,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_su30mka_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                            ["MOUNTSURA"] = true,
                                            ["ShowLadders"] = true,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "Su-30MKA",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EP}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EP}",
                                                }, -- end of [7]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 5272.5,
                                            ["flare"] = 96,
                                            ["chaff"] = 96,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_su30mka_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                            ["MOUNTSURA"] = true,
                                            ["ShowLadders"] = true,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "Su-30MKA",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EP}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EP}",
                                                }, -- end of [7]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 5272.5,
                                            ["flare"] = 96,
                                            ["chaff"] = 96,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },		
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_su30mka",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[5] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
				["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = FAM_Route_Altitude,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 300,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["number"] = 1,
                                                            ["key"] = "CAP",
                                                            ["id"] = "EngageTargets",
                                                            ["auto"] = false,
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Air",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["number"] = 2,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = 4,
                                                                        ["name"] = 18,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                        [3] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["auto"] = false,
                                                            ["id"] = "WrappedAction",
                                                            ["number"] = 3,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [3]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = 0,
                                            ["x"] = 0,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_su30mki_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                            ["MOUNTSURA"] = true,
                                            ["ShowLadders"] = true,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "Su-30MKI",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{Su30_DERBY_ER}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{Su30_ASTRA}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [7]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{Su30_ASTRA}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{Su30_DERBY_ER}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 5272.5,
                                            ["flare"] = 96,
                                            ["chaff"] = 96,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_su30mki_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                            ["MOUNTSURA"] = true,
                                            ["ShowLadders"] = true,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "Su-30MKI",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{Su30_DERBY_ER}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{Su30_ASTRA}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [7]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{Su30_ASTRA}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{Su30_DERBY_ER}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 5272.5,
                                            ["flare"] = 96,
                                            ["chaff"] = 96,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_su30mki",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[6] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
				["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = FAM_Route_Altitude,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 300,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["number"] = 1,
                                                            ["key"] = "CAP",
                                                            ["id"] = "EngageTargets",
                                                            ["auto"] = false,
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Air",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["number"] = 2,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = 4,
                                                                        ["name"] = 18,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                        [3] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["auto"] = false,
                                                            ["id"] = "WrappedAction",
                                                            ["number"] = 3,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [3]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = 0,
                                            ["x"] = 0,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_su30mkm_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                            ["MOUNTSURA"] = true,
                                            ["ShowLadders"] = true,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "Su-30MKM",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVAE}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27ER}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27ER}",
                                                }, -- end of [7]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVAE}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 5272.5,
                                            ["flare"] = 96,
                                            ["chaff"] = 96,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_su30mkm_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                            ["MOUNTSURA"] = true,
                                            ["ShowLadders"] = true,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "Su-30MKM",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVAE}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27ER}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27ER}",
                                                }, -- end of [7]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVAE}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 5272.5,
                                            ["flare"] = 96,
                                            ["chaff"] = 96,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },		
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_su30mkm",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[7] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
				["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = FAM_Route_Altitude,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 300,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["number"] = 1,
                                                            ["key"] = "CAP",
                                                            ["id"] = "EngageTargets",
                                                            ["auto"] = false,
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Air",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["number"] = 2,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = 4,
                                                                        ["name"] = 18,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                        [3] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["auto"] = false,
                                                            ["id"] = "WrappedAction",
                                                            ["number"] = 3,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [3]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = 0,
                                            ["x"] = 0,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_su30sm_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                            ["MOUNTSURA"] = true,
                                            ["ShowLadders"] = true,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "Su-30SM",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{SU30_R77M}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{SU30_R77M}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{SU30_R771}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{SU30_R771}",
                                                }, -- end of [7]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{SU30_R77M}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{SU30_R77M}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 5272.5,
                                            ["flare"] = 96,
                                            ["chaff"] = 96,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_su30sm_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                            ["MOUNTSURA"] = true,
                                            ["ShowLadders"] = true,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "Su-30SM",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{SU30_R77M}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{SU30_R77M}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{SU30_R771}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{SU30_R771}",
                                                }, -- end of [7]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{SU30_R77M}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{SU30_R77M}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 5272.5,
                                            ["flare"] = 96,
                                            ["chaff"] = 96,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_su30sm",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[8] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_su57_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-57",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{RVV-M}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{RVV-L}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{RVV-BD}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{RVV-AE}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{RVV-AE}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{RVV-BD}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{RVV-L}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{RVV-M}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 10300,
                                            ["flare"] = 96,
                                            ["chaff"] = 100,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_su57_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-57",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{RVV-M}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{RVV-L}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{RVV-BD}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{RVV-AE}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{RVV-AE}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{RVV-BD}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{RVV-L}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{RVV-M}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 10300,
                                            ["flare"] = 96,
                                            ["chaff"] = 100,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_su57",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[9] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_f104c_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F104C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{AIM-9P5}",
                                                }, -- end of [8]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{AIM-9P5}",
                                                }, -- end of [2]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{AIM-9P5}",
                                                }, -- end of [4]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{AIM-9P5}",
                                                }, -- end of [10]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 2641,
                                            ["flare"] = 15,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_f104c_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F104C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{AIM-9P5}",
                                                }, -- end of [8]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{AIM-9P5}",
                                                }, -- end of [2]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{AIM-9P5}",
                                                }, -- end of [4]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{AIM-9P5}",
                                                }, -- end of [10]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 2641,
                                            ["flare"] = 15,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_f104c",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[10] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
				["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = FAM_Route_Altitude,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 300,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["number"] = 1,
                                                            ["key"] = "CAP",
                                                            ["id"] = "EngageTargets",
                                                            ["auto"] = false,
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Air",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["number"] = 2,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = 4,
                                                                        ["name"] = 18,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                        [3] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["auto"] = false,
                                                            ["id"] = "WrappedAction",
                                                            ["number"] = 3,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [3]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = 0,
                                            ["x"] = 0,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_f35a_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F35A",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 8278,
                                            ["flare"] = 120,
                                            ["ammo_type"] = 2,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
			[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_f35a_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F35A",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 8278,
                                            ["flare"] = 120,
                                            ["ammo_type"] = 2,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_f35a",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[11] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
				["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = FAM_Route_Altitude,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 300,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["number"] = 1,
                                                            ["key"] = "CAP",
                                                            ["id"] = "EngageTargets",
                                                            ["auto"] = false,
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Air",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["number"] = 2,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = 4,
                                                                        ["name"] = 18,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                        [3] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["auto"] = false,
                                                            ["id"] = "WrappedAction",
                                                            ["number"] = 3,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [3]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = 0,
                                            ["x"] = 0,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_f35b_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F35B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 8278,
                                            ["flare"] = 120,
                                            ["ammo_type"] = 2,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
                    [2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_f35b_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F35B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 8278,
                                            ["flare"] = 120,
                                            ["ammo_type"] = 2,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },

					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_f35b",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[12] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
				["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = FAM_Route_Altitude,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 300,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["number"] = 1,
                                                            ["key"] = "CAP",
                                                            ["id"] = "EngageTargets",
                                                            ["auto"] = false,
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Air",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["number"] = 2,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = 4,
                                                                        ["name"] = 18,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                        [3] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["auto"] = false,
                                                            ["id"] = "WrappedAction",
                                                            ["number"] = 3,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [3]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = 0,
                                            ["x"] = 0,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_f35c_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F35C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 8278,
                                            ["flare"] = 120,
                                            ["ammo_type"] = 2,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
		  [2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_f35c_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F35C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 8278,
                                            ["flare"] = 120,
                                            ["ammo_type"] = 2,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_f35c",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[13] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_f4b_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F4B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [2] = 
                                                {
                                                    ["CLSID"] = "VSN_F4EL_PTB",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{DB434044-F5D0-4F1F-9BA9-B73027E18DD3}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "VSN_F4EC_PTB",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{DB434044-F5D0-4F1F-9BA9-B73027E18DD3}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "VSN_F4ER_PTB",
                                                }, -- end of [10]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 6416,
                                            ["flare"] = 48,
                                            ["chaff"] = 48,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
				    [2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_f4b_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F4B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [2] = 
                                                {
                                                    ["CLSID"] = "VSN_F4EL_PTB",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{DB434044-F5D0-4F1F-9BA9-B73027E18DD3}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "VSN_F4EC_PTB",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{DB434044-F5D0-4F1F-9BA9-B73027E18DD3}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "VSN_F4ER_PTB",
                                                }, -- end of [10]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 6416,
                                            ["flare"] = 48,
                                            ["chaff"] = 48,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },			
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_f4b",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[14] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_t45_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "T-45",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}",
                                                }, -- end of [1]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}",
                                                }, -- end of [3]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 1317,
                                            ["flare"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
		   [2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_t45_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "T-45",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}",
                                                }, -- end of [1]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}",
                                                }, -- end of [3]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 1317,
                                            ["flare"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_t45",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[15] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_a4ec_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["HideECMPanel"] = false,
                                            ["Auto_Catapult_Power"] = false,
                                            ["Night_Vision"] = false,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "A-4E-C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{Mk-81SE_MER_5_L}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{DFT-300gal}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{Mk-81SE_MER_5_R}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}",
                                                }, -- end of [5]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 2467.5454273299,
                                            ["flare"] = 30,
                                            ["ammo_type"] = 1,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
			    [2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_a4ec_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["HideECMPanel"] = false,
                                            ["Auto_Catapult_Power"] = false,
                                            ["Night_Vision"] = false,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "A-4E-C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{Mk-81SE_MER_5_L}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{DFT-300gal}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{Mk-81SE_MER_5_R}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}",
                                                }, -- end of [5]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 2467.5454273299,
                                            ["flare"] = 30,
                                            ["ammo_type"] = 1,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },				
			
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_a4ec",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[16] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_f100_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F100",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{0519A264-0AB6-11d6-9193-00A0249B6F00}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{VSN_F100500_ptb}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{VSN_F100500_ptb}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3397,
                                            ["flare"] = 15,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_f100_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F100",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{0519A264-0AB6-11d6-9193-00A0249B6F00}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{VSN_F100500_ptb}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{VSN_F100500_ptb}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3397,
                                            ["flare"] = 15,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_f100",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[17] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "SEAD",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
				["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 2000,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 236.38888888889,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["key"] = "SEAD",
                                                            ["id"] = "EngageTargets",
                                                            ["number"] = 1,
                                                            ["auto"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Air Defence",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["number"] = 2,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = 0,
                                            ["x"] = 0,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_ea6b_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "EA_6B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{3E6B632D-65EB-44D2-9501-1C2D04515405}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{0395076D-2F77-4420-9D33-087A4398130B}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{3E6B632D-65EB-44D2-9501-1C2D04515405}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
                                                }, -- end of [5]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 6994,
                                            ["flare"] = 30,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_ea6b_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "EA_6B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{3E6B632D-65EB-44D2-9501-1C2D04515405}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{0395076D-2F77-4420-9D33-087A4398130B}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{3E6B632D-65EB-44D2-9501-1C2D04515405}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
                                                }, -- end of [5]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 6994,
                                            ["flare"] = 30,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_ea6b",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
			  
}


local SpawnTempsFightersModRedAir = {
	[1] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_f22a_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-22A",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{AIM-9XX}",
                                                }, -- end of [1]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{AIM-9XX}",
                                                }, -- end of [11]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 6103,
                                            ["flare"] = 120,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_f22a_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-22A",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{AIM-9XX}",
                                                }, -- end of [1]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{AIM-9XX}",
                                                }, -- end of [11]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 6103,
                                            ["flare"] = 120,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_cap_f22a",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

	[2] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_jas39gripen_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "JAS39Gripen",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{JAS39_IRIS-T}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{JAS39_Meteor}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{JAS39_Meteor}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{JAS39_TANK1100}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{JAS39_Meteor}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{JAS39_Meteor}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{JAS39_IRIS-T}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{JAS39_ELINT}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{JAS39_EWS39}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 2550,
                                            ["flare"] = 40,
                                            ["ammo_type"] = 2,
                                            ["chaff"] = 80,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_jas39gripen_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "JAS39Gripen",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{JAS39_IRIS-T}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{JAS39_Meteor}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{JAS39_Meteor}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{JAS39_TANK1100}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{JAS39_Meteor}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{JAS39_Meteor}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{JAS39_IRIS-T}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{JAS39_ELINT}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{JAS39_EWS39}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 2550,
                                            ["flare"] = 40,
                                            ["ammo_type"] = 2,
                                            ["chaff"] = 80,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_cap_jas39gripen",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[3] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_rafale_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Rafale_M",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{IR}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{RAFALE_MBDA_METEOR}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{RAF_RPL711}",
                                                }, -- end of [3]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{RAFALE_MBDA_METEOR}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{RAFALE_MBDA_METEOR}",
                                                }, -- end of [6]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{RAF_RPL711}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{IR}",
                                                }, -- end of [10]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{RAFALE_MBDA_METEOR}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3165,
                                            ["flare"] = 48,
                                            ["chaff"] = 48,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_rafale_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Rafale_M",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{IR}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{RAFALE_MBDA_METEOR}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{RAF_RPL711}",
                                                }, -- end of [3]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{RAFALE_MBDA_METEOR}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{RAFALE_MBDA_METEOR}",
                                                }, -- end of [6]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{RAF_RPL711}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{IR}",
                                                }, -- end of [10]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{RAFALE_MBDA_METEOR}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3165,
                                            ["flare"] = 48,
                                            ["chaff"] = 48,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_cap_rafale",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

	[4] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_su30mka_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                            ["MOUNTSURA"] = true,
                                            ["ShowLadders"] = true,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "Su-30MKA",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EP}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EP}",
                                                }, -- end of [7]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 5272.5,
                                            ["flare"] = 96,
                                            ["chaff"] = 96,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_su30mka_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                            ["MOUNTSURA"] = true,
                                            ["ShowLadders"] = true,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "Su-30MKA",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EP}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EP}",
                                                }, -- end of [7]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 5272.5,
                                            ["flare"] = 96,
                                            ["chaff"] = 96,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },		
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_cap_su30mka",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[5] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_su30mki_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                            ["MOUNTSURA"] = true,
                                            ["ShowLadders"] = true,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "Su-30MKI",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{Su30_DERBY_ER}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{Su30_ASTRA}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [7]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{Su30_ASTRA}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{Su30_DERBY_ER}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 5272.5,
                                            ["flare"] = 96,
                                            ["chaff"] = 96,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_su30mki_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                            ["MOUNTSURA"] = true,
                                            ["ShowLadders"] = true,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "Su-30MKI",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{Su30_DERBY_ER}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{Su30_ASTRA}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [7]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{Su30_ASTRA}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{Su30_DERBY_ER}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 5272.5,
                                            ["flare"] = 96,
                                            ["chaff"] = 96,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_cap_su30mki",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[6] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_su30mkm_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                            ["MOUNTSURA"] = true,
                                            ["ShowLadders"] = true,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "Su-30MKM",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVAE}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27ER}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27ER}",
                                                }, -- end of [7]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVAE}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 5272.5,
                                            ["flare"] = 96,
                                            ["chaff"] = 96,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_su30mkm_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                            ["MOUNTSURA"] = true,
                                            ["ShowLadders"] = true,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "Su-30MKM",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVAE}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27ER}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27ER}",
                                                }, -- end of [7]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVSD}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{SU30_RVVAE}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 5272.5,
                                            ["flare"] = 96,
                                            ["chaff"] = 96,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },		
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_cap_su30mkm",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[7] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_su30sm_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                            ["MOUNTSURA"] = true,
                                            ["ShowLadders"] = true,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "Su-30SM",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{SU30_R77M}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{SU30_R77M}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{SU30_R771}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{SU30_R771}",
                                                }, -- end of [7]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{SU30_R77M}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{SU30_R77M}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 5272.5,
                                            ["flare"] = 96,
                                            ["chaff"] = 96,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_su30sm_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                            ["MOUNTSURA"] = true,
                                            ["ShowLadders"] = true,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "Su-30SM",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{SU30_R77M}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{SU30_R77M}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{SU30_R771}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{SU30_R771}",
                                                }, -- end of [7]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{SU30_R27EA}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{SU30_R77M}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{SU30_R77M}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{Su30-R-73M-AA}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 5272.5,
                                            ["flare"] = 96,
                                            ["chaff"] = 96,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_cap_su30sm",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[8] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
				["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = FAM_Route_Altitude,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 300,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["number"] = 1,
                                                            ["key"] = "CAP",
                                                            ["id"] = "EngageTargets",
                                                            ["auto"] = false,
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Air",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["number"] = 2,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "Option",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = 4,
                                                                        ["name"] = 18,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                        [3] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["auto"] = false,
                                                            ["id"] = "WrappedAction",
                                                            ["number"] = 3,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [3]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = 0,
                                            ["x"] = 0,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_su57_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-57",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{RVV-M}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{RVV-L}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{RVV-BD}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{RVV-AE}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{RVV-AE}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{RVV-BD}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{RVV-L}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{RVV-M}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 10300,
                                            ["flare"] = 96,
                                            ["chaff"] = 100,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_su57_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-57",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{RVV-M}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{RVV-L}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{RVV-BD}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{RVV-AE}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{RVV-AE}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{RVV-BD}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{RVV-L}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{RVV-M}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 10300,
                                            ["flare"] = 96,
                                            ["chaff"] = 100,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_cap_su57",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[9] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_f104c_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F104C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{AIM-9P5}",
                                                }, -- end of [8]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{AIM-9P5}",
                                                }, -- end of [2]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{AIM-9P5}",
                                                }, -- end of [4]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{AIM-9P5}",
                                                }, -- end of [10]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 2641,
                                            ["flare"] = 15,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_f104c_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F104C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{AIM-9P5}",
                                                }, -- end of [8]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{AIM-9P5}",
                                                }, -- end of [2]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{AIM-9P5}",
                                                }, -- end of [4]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{AIM-9P5}",
                                                }, -- end of [10]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 2641,
                                            ["flare"] = 15,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_cap_f104c",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[10] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_f35a_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F35A",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 8278,
                                            ["flare"] = 120,
                                            ["ammo_type"] = 2,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
			[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_f35a_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F35A",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 8278,
                                            ["flare"] = 120,
                                            ["ammo_type"] = 2,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_cap_f35a",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[11] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_f35b_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F35B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 8278,
                                            ["flare"] = 120,
                                            ["ammo_type"] = 2,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
                    [2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_f35b_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F35B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 8278,
                                            ["flare"] = 120,
                                            ["ammo_type"] = 2,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },

					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_cap_f35b",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[12] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_f35c_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F35C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 8278,
                                            ["flare"] = 120,
                                            ["ammo_type"] = 2,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
		  [2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_f35c_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F35C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 8278,
                                            ["flare"] = 120,
                                            ["ammo_type"] = 2,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_cap_f35c",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[13] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_f4b_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F4B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [2] = 
                                                {
                                                    ["CLSID"] = "VSN_F4EL_PTB",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{DB434044-F5D0-4F1F-9BA9-B73027E18DD3}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "VSN_F4EC_PTB",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{DB434044-F5D0-4F1F-9BA9-B73027E18DD3}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "VSN_F4ER_PTB",
                                                }, -- end of [10]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 6416,
                                            ["flare"] = 48,
                                            ["chaff"] = 48,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
				    [2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_f4b_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F4B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [2] = 
                                                {
                                                    ["CLSID"] = "VSN_F4EL_PTB",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{DB434044-F5D0-4F1F-9BA9-B73027E18DD3}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "VSN_F4EC_PTB",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{DB434044-F5D0-4F1F-9BA9-B73027E18DD3}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "VSN_F4ER_PTB",
                                                }, -- end of [10]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 6416,
                                            ["flare"] = 48,
                                            ["chaff"] = 48,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },			
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_cap_f4b",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[14] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_t45_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "T-45",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}",
                                                }, -- end of [1]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}",
                                                }, -- end of [3]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 1317,
                                            ["flare"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
		   [2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_t45_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SoloFlight"] = false,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "T-45",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}",
                                                }, -- end of [1]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}",
                                                }, -- end of [3]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 1317,
                                            ["flare"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_cap_t45",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[15] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_a4ec_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["HideECMPanel"] = false,
                                            ["Auto_Catapult_Power"] = false,
                                            ["Night_Vision"] = false,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "A-4E-C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{Mk-81SE_MER_5_L}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{DFT-300gal}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{Mk-81SE_MER_5_R}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}",
                                                }, -- end of [5]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 2467.5454273299,
                                            ["flare"] = 30,
                                            ["ammo_type"] = 1,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
							
			    [2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_a4ec_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["HideECMPanel"] = false,
                                            ["Auto_Catapult_Power"] = false,
                                            ["Night_Vision"] = false,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "A-4E-C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_FightersMod_air_mod",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{Mk-81SE_MER_5_L}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{DFT-300gal}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{Mk-81SE_MER_5_R}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}",
                                                }, -- end of [5]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 2467.5454273299,
                                            ["flare"] = 30,
                                            ["ammo_type"] = 1,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },				
			
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_cap_a4ec",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[16] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_f100_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F100",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{0519A264-0AB6-11d6-9193-00A0249B6F00}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{VSN_F100500_ptb}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{VSN_F100500_ptb}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3397,
                                            ["flare"] = 15,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_f100_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "VSN_F100",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{0519A264-0AB6-11d6-9193-00A0249B6F00}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{VSN_F100500_ptb}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{VSN_F100500_ptb}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3397,
                                            ["flare"] = 15,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_cap_f100",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[17] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "SEAD",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
				["route"] = 
                                {
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 2000,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 236.38888888889,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                        [1] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["key"] = "SEAD",
                                                            ["id"] = "EngageTargets",
                                                            ["number"] = 1,
                                                            ["auto"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Air Defence",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                        [2] = 
                                                        {
                                                            ["enabled"] = true,
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["number"] = 2,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [2]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = 0,
                                            ["x"] = 0,
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_ea6b_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "EA_6B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{3E6B632D-65EB-44D2-9501-1C2D04515405}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{0395076D-2F77-4420-9D33-087A4398130B}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{3E6B632D-65EB-44D2-9501-1C2D04515405}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
                                                }, -- end of [5]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 6994,
                                            ["flare"] = 30,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					[2] = { ["alt"] = FAM_Route_Altitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = red_ea6b_livery,
                            ["skill"] = FAM_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "EA_6B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_FightersMod_air_mod",
                            ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{3E6B632D-65EB-44D2-9501-1C2D04515405}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{0395076D-2F77-4420-9D33-087A4398130B}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{3E6B632D-65EB-44D2-9501-1C2D04515405}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
                                                }, -- end of [5]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 6994,
                                            ["flare"] = 30,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
					},
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "red_cap_ea6b",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	
}



for i, Template in pairs(SpawnTempsFightersModBlueAir)
  do coalition.addGroup(country.id.CJTF_BLUE, Group.Category.AIRPLANE, Template)
        BlueTempFightersModInd = BlueTempFightersModInd + 1
        BlueTempFightersModAir[BlueTempFightersModInd] = GROUP:NewTemplate(Template, coalition.side.BLUE, Group.Category.AIRPLANE, country.id.CJTF_BLUE)
        env.info("TTI - Adding blue Mil aircraft " .. Template.name .. " template to the database." )
end

for i, Template in pairs(SpawnTempsFightersModRedAir)
  do coalition.addGroup(country.id.CJTF_RED, Group.Category.AIRPLANE, Template)
        RedTempFightersModInd = RedTempFightersModInd + 1
        RedTempFightersModAir[RedTempFightersModInd] = GROUP:NewTemplate(Template, coalition.side.RED, Group.Category.AIRPLANE, country.id.CJTF_RED)
        env.info("TTI - Adding red Mil aircraft " .. Template.name .. " template to the database." )
end

TemplateTable_RAT_blue_cap_f22a = {"blue_cap_f22a",}
rat_mod_fighters_cap_f22a_blue=RAT:New("RAT_INIT", "blue_cap_f22a"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_f22a ):InitGrouping(ratBlueFighterModGroupSize)
rat_mod_fighters_cap_f22a_blue:Commute()
rat_mod_fighters_cap_f22a_blue:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_f22a_blue:SetClimbRate(5000)
rat_mod_fighters_cap_f22a_blue:Livery(blue_cap_f22a_liveries)
rat_mod_fighters_cap_f22a_blue:SetTakeoff("hot")
rat_mod_fighters_cap_f22a_blue:SetDeparture({airbase_blue_mil_fighters_mod_1, airbase_blue_mil_fighters_mod_2})
rat_mod_fighters_cap_f22a_blue:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_f22a_blue:SetDestination({"rat_blue_fighter_01_wpt", "rat_blue_fighter_02_wpt"})
rat_mod_fighters_cap_f22a_blue:ReturnZone()
rat_mod_fighters_cap_f22a_blue:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_f22a_blue:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_f22a_blue:ATC_Messages(false)
if large_allow_immortal == true then
	rat_mod_fighters_cap_f22a_blue:Immortal()
end
if large_allow_invisible == true then
	rat_mod_fighters_cap_f22a_blue:Invisible()
end
rat_mod_fighters_cap_f22a_blue:RespawnAfterLanding(185)
rat_mod_fighters_cap_f22a_blue:SetSpawnInterval(60)
if enable_f22a_blue == true then
rat_mod_fighters_cap_f22a_blue:Spawn(f22a_blue_spawns)
end

TemplateTable_RAT_blue_cap_jas39gripen = {"blue_cap_jas39gripen",}
rat_mod_fighters_cap_jas39gripen_blue=RAT:New("RAT_INIT", "blue_cap_jas39gripen"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_jas39gripen ):InitGrouping(ratBlueFighterModGroupSize)
rat_mod_fighters_cap_jas39gripen_blue:Commute()
rat_mod_fighters_cap_jas39gripen_blue:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_jas39gripen_blue:SetClimbRate(5000)
rat_mod_fighters_cap_jas39gripen_blue:Livery(blue_cap_jas39gripen_liveries)
rat_mod_fighters_cap_jas39gripen_blue:SetTakeoff("hot")
rat_mod_fighters_cap_jas39gripen_blue:SetDeparture({airbase_blue_mil_fighters_mod_1, airbase_blue_mil_fighters_mod_2})
rat_mod_fighters_cap_jas39gripen_blue:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_jas39gripen_blue:SetDestination({"rat_blue_fighter_01_wpt", "rat_blue_fighter_02_wpt"})
rat_mod_fighters_cap_jas39gripen_blue:ReturnZone()
rat_mod_fighters_cap_jas39gripen_blue:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_jas39gripen_blue:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_jas39gripen_blue:ATC_Messages(false)
if large_allow_immortal == true then
	rat_mod_fighters_cap_jas39gripen_blue:Immortal()
end
if large_allow_invisible == true then
	rat_mod_fighters_cap_jas39gripen_blue:Invisible()
end
rat_mod_fighters_cap_jas39gripen_blue:RespawnAfterLanding(185)
rat_mod_fighters_cap_jas39gripen_blue:SetSpawnInterval(60)
if enable_jas39gripen_blue == true then
rat_mod_fighters_cap_jas39gripen_blue:Spawn(jas39gripen_blue_spawns)
end

TemplateTable_RAT_blue_cap_rafale = {"blue_cap_rafale",}
rat_mod_fighters_cap_rafale_blue=RAT:New("RAT_INIT", "blue_cap_rafale"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_rafale ):InitGrouping(ratBlueFighterModGroupSize)
rat_mod_fighters_cap_rafale_blue:Commute()
rat_mod_fighters_cap_rafale_blue:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_rafale_blue:SetClimbRate(5000)
rat_mod_fighters_cap_rafale_blue:Livery(blue_cap_rafale_liveries)
rat_mod_fighters_cap_rafale_blue:SetTakeoff("hot")
rat_mod_fighters_cap_rafale_blue:SetDeparture({airbase_blue_mil_fighters_mod_1, airbase_blue_mil_fighters_mod_2})
rat_mod_fighters_cap_rafale_blue:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_rafale_blue:SetDestination({"rat_blue_fighter_01_wpt", "rat_blue_fighter_02_wpt"})
rat_mod_fighters_cap_rafale_blue:ReturnZone()
rat_mod_fighters_cap_rafale_blue:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_rafale_blue:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_rafale_blue:ATC_Messages(false)
if large_allow_immortal == true then
	rat_mod_fighters_cap_rafale_blue:Immortal()
end
if large_allow_invisible == true then
	rat_mod_fighters_cap_rafale_blue:Invisible()
end
rat_mod_fighters_cap_rafale_blue:RespawnAfterLanding(185)
rat_mod_fighters_cap_rafale_blue:SetSpawnInterval(60)
if enable_rafale_blue == true then
rat_mod_fighters_cap_rafale_blue:Spawn(rafale_blue_spawns)
end

TemplateTable_RAT_blue_cap_su30mka = {"blue_cap_su30mka",}
rat_mod_fighters_cap_su30mka_blue=RAT:New("RAT_INIT", "blue_cap_su30mka"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_su30mka ):InitGrouping(ratBlueFighterModGroupSize)
rat_mod_fighters_cap_su30mka_blue:Commute()
rat_mod_fighters_cap_su30mka_blue:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_su30mka_blue:SetClimbRate(5000)
rat_mod_fighters_cap_su30mka_blue:Livery(blue_cap_su30mka_liveries)
rat_mod_fighters_cap_su30mka_blue:SetTakeoff("hot")
rat_mod_fighters_cap_su30mka_blue:SetDeparture({airbase_blue_mil_fighters_mod_1, airbase_blue_mil_fighters_mod_2})
rat_mod_fighters_cap_su30mka_blue:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_su30mka_blue:SetDestination({"rat_blue_fighter_01_wpt", "rat_blue_fighter_02_wpt"})
rat_mod_fighters_cap_su30mka_blue:ReturnZone()
rat_mod_fighters_cap_su30mka_blue:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_su30mka_blue:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_su30mka_blue:ATC_Messages(false)
if large_allow_immortal == true then
	rat_mod_fighters_cap_su30mka_blue:Immortal()
end
if large_allow_invisible == true then
	rat_mod_fighters_cap_su30mka_blue:Invisible()
end
rat_mod_fighters_cap_su30mka_blue:RespawnAfterLanding(185)
rat_mod_fighters_cap_su30mka_blue:SetSpawnInterval(60)
if enable_su30mka_blue == true then
rat_mod_fighters_cap_su30mka_blue:Spawn(su30mka_blue_spawns)
end

TemplateTable_RAT_blue_cap_su30mki = {"blue_cap_su30mki",}
rat_mod_fighters_cap_su30mki_blue=RAT:New("RAT_INIT", "blue_cap_su30mki"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_su30mki ):InitGrouping(ratBlueFighterModGroupSize)
rat_mod_fighters_cap_su30mki_blue:Commute()
rat_mod_fighters_cap_su30mki_blue:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_su30mki_blue:SetClimbRate(5000)
rat_mod_fighters_cap_su30mki_blue:Livery(blue_cap_su30mki_liveries)
rat_mod_fighters_cap_su30mki_blue:SetTakeoff("hot")
rat_mod_fighters_cap_su30mki_blue:SetDeparture({airbase_blue_mil_fighters_mod_1, airbase_blue_mil_fighters_mod_2})
rat_mod_fighters_cap_su30mki_blue:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_su30mki_blue:SetDestination({"rat_blue_fighter_01_wpt", "rat_blue_fighter_02_wpt"})
rat_mod_fighters_cap_su30mki_blue:ReturnZone()
rat_mod_fighters_cap_su30mki_blue:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_su30mki_blue:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_su30mki_blue:ATC_Messages(false)
if large_allow_immortal == true then
	rat_mod_fighters_cap_su30mki_blue:Immortal()
end
if large_allow_invisible == true then
	rat_mod_fighters_cap_su30mki_blue:Invisible()
end
rat_mod_fighters_cap_su30mki_blue:RespawnAfterLanding(185)
rat_mod_fighters_cap_su30mki_blue:SetSpawnInterval(60)
if enable_su30mki_blue == true then
rat_mod_fighters_cap_su30mki_blue:Spawn(su30mki_blue_spawns)
end

TemplateTable_RAT_blue_cap_su30mkm = {"blue_cap_su30mkm",}
rat_mod_fighters_cap_su30mkm_blue=RAT:New("RAT_INIT", "blue_cap_su30mkm"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_su30mkm ):InitGrouping(ratBlueFighterModGroupSize)
rat_mod_fighters_cap_su30mkm_blue:Commute()
rat_mod_fighters_cap_su30mkm_blue:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_su30mkm_blue:SetClimbRate(5000)
rat_mod_fighters_cap_su30mkm_blue:Livery(blue_cap_su30mkm_liveries)
rat_mod_fighters_cap_su30mkm_blue:SetTakeoff("hot")
rat_mod_fighters_cap_su30mkm_blue:SetDeparture({airbase_blue_mil_fighters_mod_1, airbase_blue_mil_fighters_mod_2})
rat_mod_fighters_cap_su30mkm_blue:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_su30mkm_blue:SetDestination({"rat_blue_fighter_01_wpt", "rat_blue_fighter_02_wpt"})
rat_mod_fighters_cap_su30mkm_blue:ReturnZone()
rat_mod_fighters_cap_su30mkm_blue:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_su30mkm_blue:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_su30mkm_blue:ATC_Messages(false)
if large_allow_immortal == true then
	rat_mod_fighters_cap_su30mkm_blue:Immortal()
end
if large_allow_invisible == true then
	rat_mod_fighters_cap_su30mkm_blue:Invisible()
end
rat_mod_fighters_cap_su30mkm_blue:RespawnAfterLanding(185)
rat_mod_fighters_cap_su30mkm_blue:SetSpawnInterval(60)
if enable_su30mkm_blue == true then
rat_mod_fighters_cap_su30mkm_blue:Spawn(su30mkm_blue_spawns)
end

TemplateTable_RAT_blue_cap_su30sm = {"blue_cap_su30sm",}
rat_mod_fighters_cap_su30sm_blue=RAT:New("RAT_INIT", "blue_cap_su30sm"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_su30sm ):InitGrouping(ratBlueFighterModGroupSize)
rat_mod_fighters_cap_su30sm_blue:Commute()
rat_mod_fighters_cap_su30sm_blue:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_su30sm_blue:SetClimbRate(5000)
rat_mod_fighters_cap_su30sm_blue:Livery(blue_cap_su30sm_liveries)
rat_mod_fighters_cap_su30sm_blue:SetTakeoff("hot")
rat_mod_fighters_cap_su30sm_blue:SetDeparture({airbase_blue_mil_fighters_mod_1, airbase_blue_mil_fighters_mod_2})
rat_mod_fighters_cap_su30sm_blue:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_su30sm_blue:SetDestination({"rat_blue_fighter_01_wpt", "rat_blue_fighter_02_wpt"})
rat_mod_fighters_cap_su30sm_blue:ReturnZone()
rat_mod_fighters_cap_su30sm_blue:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_su30sm_blue:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_su30sm_blue:ATC_Messages(false)
if large_allow_immortal == true then
	rat_mod_fighters_cap_su30sm_blue:Immortal()
end
if large_allow_invisible == true then
	rat_mod_fighters_cap_su30sm_blue:Invisible()
end
rat_mod_fighters_cap_su30sm_blue:RespawnAfterLanding(185)
rat_mod_fighters_cap_su30sm_blue:SetSpawnInterval(60)
if enable_su30sm_blue == true then
rat_mod_fighters_cap_su30sm_blue:Spawn(su30sm_blue_spawns)
end

TemplateTable_RAT_blue_cap_su57 = {"blue_cap_su57",}
rat_mod_fighters_cap_su57_blue=RAT:New("RAT_INIT", "blue_cap_su57"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_su57 ):InitGrouping(ratBlueFighterModGroupSize)
rat_mod_fighters_cap_su57_blue:Commute()
rat_mod_fighters_cap_su57_blue:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_su57_blue:SetClimbRate(5000)
rat_mod_fighters_cap_su57_blue:Livery(blue_cap_su57_liveries)
rat_mod_fighters_cap_su57_blue:SetTakeoff("hot")
rat_mod_fighters_cap_su57_blue:SetDeparture({airbase_blue_mil_fighters_mod_1, airbase_blue_mil_fighters_mod_2})
rat_mod_fighters_cap_su57_blue:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_su57_blue:SetDestination({"rat_blue_fighter_01_wpt", "rat_blue_fighter_02_wpt"})
rat_mod_fighters_cap_su57_blue:ReturnZone()
rat_mod_fighters_cap_su57_blue:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_su57_blue:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_su57_blue:ATC_Messages(false)
if large_allow_immortal == true then
	rat_mod_fighters_cap_su57_blue:Immortal()
end
if large_allow_invisible == true then
	rat_mod_fighters_cap_su57_blue:Invisible()
end
rat_mod_fighters_cap_su57_blue:RespawnAfterLanding(185)
rat_mod_fighters_cap_su57_blue:SetSpawnInterval(60)
if enable_su57_blue == true then
rat_mod_fighters_cap_su57_blue:Spawn(su57_blue_spawns)
end

TemplateTable_RAT_blue_cap_f104c = {"blue_cap_f104c",}
rat_mod_fighters_cap_f104c_blue=RAT:New("RAT_INIT", "blue_cap_f104c"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_f104c ):InitGrouping(ratBlueFighterModGroupSize)
rat_mod_fighters_cap_f104c_blue:Commute()
rat_mod_fighters_cap_f104c_blue:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_f104c_blue:SetClimbRate(5000)
rat_mod_fighters_cap_f104c_blue:Livery(blue_cap_f104c_liveries)
rat_mod_fighters_cap_f104c_blue:SetTakeoff("hot")
rat_mod_fighters_cap_f104c_blue:SetDeparture({airbase_blue_mil_fighters_mod_1, airbase_blue_mil_fighters_mod_2})
rat_mod_fighters_cap_f104c_blue:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_f104c_blue:SetDestination({"rat_blue_fighter_01_wpt", "rat_blue_fighter_02_wpt"})
rat_mod_fighters_cap_f104c_blue:ReturnZone()
rat_mod_fighters_cap_f104c_blue:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_f104c_blue:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_f104c_blue:ATC_Messages(false)
if large_allow_immortal == true then
	rat_mod_fighters_cap_f104c_blue:Immortal()
end
if large_allow_invisible == true then
	rat_mod_fighters_cap_f104c_blue:Invisible()
end
rat_mod_fighters_cap_f104c_blue:RespawnAfterLanding(185)
rat_mod_fighters_cap_f104c_blue:SetSpawnInterval(60)
if enable_f104c_blue == true then
rat_mod_fighters_cap_f104c_blue:Spawn(f104c_blue_spawns)
end

TemplateTable_RAT_blue_cap_f100 = {"blue_cap_f100",}
rat_mod_fighters_cap_f100_blue=RAT:New("RAT_INIT", "blue_cap_f100"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_f100 ):InitGrouping(ratBlueFighterModGroupSize)
rat_mod_fighters_cap_f100_blue:Commute()
rat_mod_fighters_cap_f100_blue:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_f100_blue:SetClimbRate(5000)
rat_mod_fighters_cap_f100_blue:Livery(blue_cap_f100_liveries)
rat_mod_fighters_cap_f100_blue:SetTakeoff("hot")
rat_mod_fighters_cap_f100_blue:SetDeparture({airbase_blue_mil_fighters_mod_1, airbase_blue_mil_fighters_mod_2})
rat_mod_fighters_cap_f100_blue:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_f100_blue:SetDestination({"rat_blue_fighter_01_wpt", "rat_blue_fighter_02_wpt"})
rat_mod_fighters_cap_f100_blue:ReturnZone()
rat_mod_fighters_cap_f100_blue:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_f100_blue:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_f100_blue:ATC_Messages(false)
if large_allow_immortal == true then
	rat_mod_fighters_cap_f100_blue:Immortal()
end
if large_allow_invisible == true then
	rat_mod_fighters_cap_f100_blue:Invisible()
end
rat_mod_fighters_cap_f100_blue:RespawnAfterLanding(185)
rat_mod_fighters_cap_f100_blue:SetSpawnInterval(60)
if enable_f100_blue == true then
rat_mod_fighters_cap_f100_blue:Spawn(f100_blue_spawns)
end

TemplateTable_RAT_blue_cap_f35b = {"blue_cap_f35b",}
rat_mod_fighters_cap_f35b_blue=RAT:New("RAT_INIT", "blue_cap_f35b"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_f35b ):InitGrouping(ratBlueFighterModGroupSize)
rat_mod_fighters_cap_f35b_blue:Commute()
rat_mod_fighters_cap_f35b_blue:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_f35b_blue:SetClimbRate(5000)
rat_mod_fighters_cap_f35b_blue:Livery(blue_cap_f35b_liveries)
rat_mod_fighters_cap_f35b_blue:SetTakeoff("hot")
rat_mod_fighters_cap_f35b_blue:SetDeparture({airbase_blue_mil_fighters_mod_1, airbase_blue_mil_fighters_mod_2})
rat_mod_fighters_cap_f35b_blue:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_f35b_blue:SetDestination({"rat_blue_fighter_01_wpt", "rat_blue_fighter_02_wpt"})
rat_mod_fighters_cap_f35b_blue:ReturnZone()
rat_mod_fighters_cap_f35b_blue:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_f35b_blue:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_f35b_blue:ATC_Messages(false)
if large_allow_immortal == true then
	rat_mod_fighters_cap_f35b_blue:Immortal()
end
if large_allow_invisible == true then
	rat_mod_fighters_cap_f35b_blue:Invisible()
end
rat_mod_fighters_cap_f35b_blue:RespawnAfterLanding(185)
rat_mod_fighters_cap_f35b_blue:SetSpawnInterval(60)
if enable_f35b_blue == true then
rat_mod_fighters_cap_f35b_blue:Spawn(f35b_blue_spawns)
end

TemplateTable_RAT_blue_cap_f35a = {"blue_cap_f35a",}
rat_mod_fighters_cap_f35a_blue=RAT:New("RAT_INIT", "blue_cap_f35a"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_f35a ):InitGrouping(ratBlueFighterModGroupSize)
rat_mod_fighters_cap_f35a_blue:Commute()
rat_mod_fighters_cap_f35a_blue:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_f35a_blue:SetClimbRate(5000)
rat_mod_fighters_cap_f35a_blue:Livery(blue_cap_f35a_liveries)
rat_mod_fighters_cap_f35a_blue:SetTakeoff("hot")
rat_mod_fighters_cap_f35a_blue:SetDeparture({airbase_blue_mil_fighters_mod_1, airbase_blue_mil_fighters_mod_2})
rat_mod_fighters_cap_f35a_blue:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_f35a_blue:SetDestination({"rat_blue_fighter_01_wpt", "rat_blue_fighter_02_wpt"})
rat_mod_fighters_cap_f35a_blue:ReturnZone()
rat_mod_fighters_cap_f35a_blue:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_f35a_blue:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_f35a_blue:ATC_Messages(false)
if large_allow_immortal == true then
	rat_mod_fighters_cap_f35a_blue:Immortal()
end
if large_allow_invisible == true then
	rat_mod_fighters_cap_f35a_blue:Invisible()
end
rat_mod_fighters_cap_f35a_blue:RespawnAfterLanding(185)
rat_mod_fighters_cap_f35a_blue:SetSpawnInterval(60)
if enable_f35a_blue == true then
rat_mod_fighters_cap_f35a_blue:Spawn(f35a_blue_spawns)
end

TemplateTable_RAT_blue_cap_f35c = {"blue_cap_f35c",}
if cv_cvn_enable == true and env.mission.theatre ~= "Nevada" then
rat_mod_fighters_cap_f35c_blue=RAT:New("RAT_INIT", "blue_cap_f35c"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_f35c ):InitGrouping(ratBlueFighterModCvnGroupSize)
else
rat_mod_fighters_cap_f35c_blue=RAT:New("RAT_INIT", "blue_cap_f35c"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_f35c ):InitGrouping(ratBlueFighterModGroupSize)
end
rat_mod_fighters_cap_f35c_blue:Commute()
rat_mod_fighters_cap_f35c_blue:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_f35c_blue:SetClimbRate(5000)
rat_mod_fighters_cap_f35c_blue:Livery(blue_cap_f35c_liveries)
rat_mod_fighters_cap_f35c_blue:SetTakeoff("hot")
if cv_cvn_enable == true and env.mission.theatre ~= "Nevada" then
rat_mod_fighters_cap_f35c_blue:SetDeparture({carrier_main})
else
rat_mod_fighters_cap_f35c_blue:SetDeparture({airbase_blue_mil_fighters_mod_1, airbase_blue_mil_fighters_mod_2})
end
rat_mod_fighters_cap_f35c_blue:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_f35c_blue:SetDestination({"rat_blue_fighter_01_wpt", "rat_blue_fighter_02_wpt"})
rat_mod_fighters_cap_f35c_blue:ReturnZone()
rat_mod_fighters_cap_f35c_blue:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_f35c_blue:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_f35c_blue:ATC_Messages(false)
if large_allow_immortal == true then
	rat_mod_fighters_cap_f35c_blue:Immortal()
end
if large_allow_invisible == true then
	rat_mod_fighters_cap_f35c_blue:Invisible()
end
rat_mod_fighters_cap_f35c_blue:RespawnAfterLanding(90)
rat_mod_fighters_cap_f35c_blue:SetSpawnInterval(60)
if enable_f35c_blue == true then
rat_mod_fighters_cap_f35c_blue:Spawn(f35c_blue_spawns)
end

TemplateTable_RAT_blue_cap_f4b = {"blue_cap_f4b",}
if cv_cvn_enable == true and env.mission.theatre ~= "Nevada" then
rat_mod_fighters_cap_f4b_blue=RAT:New("RAT_INIT", "blue_cap_f4b"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_f4b ):InitGrouping(ratBlueFighterModCvnGroupSize)
else
rat_mod_fighters_cap_f4b_blue=RAT:New("RAT_INIT", "blue_cap_f4b"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_f4b ):InitGrouping(ratBlueFighterModGroupSize)
end
rat_mod_fighters_cap_f4b_blue:Commute()
rat_mod_fighters_cap_f4b_blue:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_f4b_blue:SetClimbRate(5000)
rat_mod_fighters_cap_f4b_blue:Livery(blue_cap_f4b_liveries)
rat_mod_fighters_cap_f4b_blue:SetTakeoff("hot")
if cv_cvn_enable == true and env.mission.theatre ~= "Nevada" then
rat_mod_fighters_cap_f4b_blue:SetDeparture({carrier_main})
else
rat_mod_fighters_cap_f4b_blue:SetDeparture({airbase_blue_mil_fighters_mod_1, airbase_blue_mil_fighters_mod_2})
end
rat_mod_fighters_cap_f4b_blue:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_f4b_blue:SetDestination({"rat_blue_fighter_01_wpt", "rat_blue_fighter_02_wpt"})
rat_mod_fighters_cap_f4b_blue:ReturnZone()
rat_mod_fighters_cap_f4b_blue:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_f4b_blue:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_f4b_blue:ATC_Messages(false)
if large_allow_immortal == true then
	rat_mod_fighters_cap_f4b_blue:Immortal()
end
if large_allow_invisible == true then
	rat_mod_fighters_cap_f4b_blue:Invisible()
end
rat_mod_fighters_cap_f4b_blue:RespawnAfterLanding(90)
rat_mod_fighters_cap_f4b_blue:SetSpawnInterval(60)
if enable_f4b_blue == true then
rat_mod_fighters_cap_f4b_blue:Spawn(f4b_blue_spawns)
end

TemplateTable_RAT_blue_cap_t45 = {"blue_cap_t45",}
if cv_cvn_enable == true and env.mission.theatre ~= "Nevada" then
rat_mod_fighters_cap_t45_blue=RAT:New("RAT_INIT", "blue_cap_t45"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_t45 ):InitGrouping(ratBlueFighterModCvnGroupSize)
else
rat_mod_fighters_cap_t45_blue=RAT:New("RAT_INIT", "blue_cap_t45"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_t45 ):InitGrouping(ratBlueFighterModGroupSize)
end
rat_mod_fighters_cap_t45_blue:Commute()
rat_mod_fighters_cap_t45_blue:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_t45_blue:SetClimbRate(5000)
rat_mod_fighters_cap_t45_blue:Livery(blue_cap_t45_liveries)
rat_mod_fighters_cap_t45_blue:SetTakeoff("hot")
if cv_cvn_enable == true and env.mission.theatre ~= "Nevada" then
rat_mod_fighters_cap_t45_blue:SetDeparture({carrier_main})
else
rat_mod_fighters_cap_t45_blue:SetDeparture({airbase_blue_mil_fighters_mod_1, airbase_blue_mil_fighters_mod_2})
end
rat_mod_fighters_cap_t45_blue:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_t45_blue:SetDestination({"rat_blue_fighter_01_wpt", "rat_blue_fighter_02_wpt"})
rat_mod_fighters_cap_t45_blue:ReturnZone()
rat_mod_fighters_cap_t45_blue:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_t45_blue:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_t45_blue:ATC_Messages(false)
if large_allow_immortal == true then
	rat_mod_fighters_cap_t45_blue:Immortal()
end
if large_allow_invisible == true then
	rat_mod_fighters_cap_t45_blue:Invisible()
end
rat_mod_fighters_cap_t45_blue:RespawnAfterLanding(90)
rat_mod_fighters_cap_t45_blue:SetSpawnInterval(60)
if enable_t45_blue == true then
rat_mod_fighters_cap_t45_blue:Spawn(t45_blue_spawns)
end

TemplateTable_RAT_blue_cap_a4ec = {"blue_cap_a4ec",}
if cv_cvn_enable == true and env.mission.theatre ~= "Nevada" then
rat_mod_fighters_cap_a4ec_blue=RAT:New("RAT_INIT", "blue_cap_a4ec"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_a4ec ):InitGrouping(ratBlueFighterModCvnGroupSize)
else
rat_mod_fighters_cap_a4ec_blue=RAT:New("RAT_INIT", "blue_cap_a4ec"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_a4ec ):InitGrouping(ratBlueFighterModGroupSize)
end
rat_mod_fighters_cap_a4ec_blue:Commute()
rat_mod_fighters_cap_a4ec_blue:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_a4ec_blue:SetClimbRate(5000)
rat_mod_fighters_cap_a4ec_blue:Livery(blue_cap_a4ec_liveries)
rat_mod_fighters_cap_a4ec_blue:SetTakeoff("hot")
if cv_cvn_enable == true and env.mission.theatre ~= "Nevada" then
rat_mod_fighters_cap_a4ec_blue:SetDeparture({carrier_main})
else
rat_mod_fighters_cap_a4ec_blue:SetDeparture({airbase_blue_mil_fighters_mod_1, airbase_blue_mil_fighters_mod_2})
end
rat_mod_fighters_cap_a4ec_blue:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_a4ec_blue:SetDestination({"rat_blue_fighter_01_wpt", "rat_blue_fighter_02_wpt"})
rat_mod_fighters_cap_a4ec_blue:ReturnZone()
rat_mod_fighters_cap_a4ec_blue:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_a4ec_blue:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_a4ec_blue:ATC_Messages(false)
if large_allow_immortal == true then
	rat_mod_fighters_cap_a4ec_blue:Immortal()
end
if large_allow_invisible == true then
	rat_mod_fighters_cap_a4ec_blue:Invisible()
end
rat_mod_fighters_cap_a4ec_blue:RespawnAfterLanding(185)
rat_mod_fighters_cap_a4ec_blue:SetSpawnInterval(60)
if enable_a4ec_blue == true then
rat_mod_fighters_cap_a4ec_blue:Spawn(a4ec_blue_spawns)
end

TemplateTable_RAT_blue_cap_ea6b = {"blue_cap_ea6b",}
if cv_cvn_enable == true and env.mission.theatre ~= "Nevada" then
rat_mod_fighters_cap_ea6b_blue=RAT:New("RAT_INIT", "blue_cap_ea6b"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_ea6b ):InitGrouping(ratBlueFighterModCvnGroupSize)
else
rat_mod_fighters_cap_ea6b_blue=RAT:New("RAT_INIT", "blue_cap_ea6b"):InitRandomizeTemplate( TemplateTable_RAT_blue_cap_ea6b ):InitGrouping(ratBlueFighterModGroupSize)
end
rat_mod_fighters_cap_ea6b_blue:Commute()
rat_mod_fighters_cap_ea6b_blue:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_ea6b_blue:SetClimbRate(5000)
rat_mod_fighters_cap_ea6b_blue:Livery(blue_cap_ea6b_liveries)
rat_mod_fighters_cap_ea6b_blue:SetTakeoff("hot")
if cv_cvn_enable == true and env.mission.theatre ~= "Nevada" then
rat_mod_fighters_cap_ea6b_blue:SetDeparture({carrier_main})
else
rat_mod_fighters_cap_ea6b_blue:SetDeparture({airbase_blue_mil_fighters_mod_1, airbase_blue_mil_fighters_mod_2})
end
rat_mod_fighters_cap_ea6b_blue:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_ea6b_blue:SetDestination({"rat_blue_fighter_01_wpt", "rat_blue_fighter_02_wpt"})
rat_mod_fighters_cap_ea6b_blue:ReturnZone()
rat_mod_fighters_cap_ea6b_blue:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_ea6b_blue:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_ea6b_blue:ATC_Messages(false)
if large_allow_immortal == true then
	rat_mod_fighters_cap_ea6b_blue:Immortal()
end
if large_allow_invisible == true then
	rat_mod_fighters_cap_ea6b_blue:Invisible()
end
rat_mod_fighters_cap_ea6b_blue:RespawnAfterLanding(185)
rat_mod_fighters_cap_ea6b_blue:SetSpawnInterval(60)
if enable_ea6b_blue == true then
rat_mod_fighters_cap_ea6b_blue:Spawn(ea6b_blue_spawns)
end

TemplateTable_RAT_red_cap_f22a = {"red_cap_f22a",}
rat_mod_fighters_cap_f22a_red=RAT:New("RAT_INIT", "red_cap_f22a"):InitRandomizeTemplate( TemplateTable_RAT_red_cap_f22a ):InitGrouping(ratRedFighterModGroupSize)
rat_mod_fighters_cap_f22a_red:Commute()
rat_mod_fighters_cap_f22a_red:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_f22a_red:SetClimbRate(5000)
rat_mod_fighters_cap_f22a_red:Livery(red_cap_f22a_liveries)
rat_mod_fighters_cap_f22a_red:SetTakeoff("hot")
rat_mod_fighters_cap_f22a_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_mod_fighters_cap_f22a_red:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_f22a_red:SetDestination({"rat_red_fighter_01_wpt", "rat_red_fighter_02_wpt",})
rat_mod_fighters_cap_f22a_red:ReturnZone()
rat_mod_fighters_cap_f22a_red:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_f22a_red:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_f22a_red:ATC_Messages(false)
rat_mod_fighters_cap_f22a_red:RespawnAfterLanding(185)
rat_mod_fighters_cap_f22a_red:SetSpawnInterval(60)
if enable_f22a_red == true then
rat_mod_fighters_cap_f22a_red:Spawn(f22a_red_spawns)
end

TemplateTable_RAT_red_cap_jas39gripen = {"red_cap_jas39gripen",}
rat_mod_fighters_cap_jas39gripen_red=RAT:New("RAT_INIT", "red_cap_jas39gripen"):InitRandomizeTemplate( TemplateTable_RAT_red_cap_jas39gripen ):InitGrouping(ratRedFighterModGroupSize)
rat_mod_fighters_cap_jas39gripen_red:Commute()
rat_mod_fighters_cap_jas39gripen_red:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_jas39gripen_red:SetClimbRate(5000)
rat_mod_fighters_cap_jas39gripen_red:Livery(red_cap_jas39gripen_liveries)
rat_mod_fighters_cap_jas39gripen_red:SetTakeoff("hot")
rat_mod_fighters_cap_jas39gripen_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_mod_fighters_cap_jas39gripen_red:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_jas39gripen_red:SetDestination({"rat_red_fighter_01_wpt", "rat_red_fighter_02_wpt",})
rat_mod_fighters_cap_jas39gripen_red:ReturnZone()
rat_mod_fighters_cap_jas39gripen_red:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_jas39gripen_red:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_jas39gripen_red:ATC_Messages(false)
rat_mod_fighters_cap_jas39gripen_red:RespawnAfterLanding(185)
rat_mod_fighters_cap_jas39gripen_red:SetSpawnInterval(60)
if enable_jas39gripen_red == true then
rat_mod_fighters_cap_jas39gripen_red:Spawn(jas39gripen_red_spawns)
end

TemplateTable_RAT_red_cap_rafale = {"red_cap_rafale",}
rat_mod_fighters_cap_rafale_red=RAT:New("RAT_INIT", "red_cap_rafale"):InitRandomizeTemplate( TemplateTable_RAT_red_cap_rafale ):InitGrouping(ratRedFighterModGroupSize)
rat_mod_fighters_cap_rafale_red:Commute()
rat_mod_fighters_cap_rafale_red:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_rafale_red:SetClimbRate(5000)
rat_mod_fighters_cap_rafale_red:Livery(red_cap_rafale_liveries)
rat_mod_fighters_cap_rafale_red:SetTakeoff("hot")
rat_mod_fighters_cap_rafale_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_mod_fighters_cap_rafale_red:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_rafale_red:SetDestination({"rat_red_fighter_01_wpt", "rat_red_fighter_02_wpt",})
rat_mod_fighters_cap_rafale_red:ReturnZone()
rat_mod_fighters_cap_rafale_red:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_rafale_red:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_rafale_red:ATC_Messages(false)
rat_mod_fighters_cap_rafale_red:RespawnAfterLanding(185)
rat_mod_fighters_cap_rafale_red:SetSpawnInterval(60)
if enable_rafale_red == true then
rat_mod_fighters_cap_rafale_red:Spawn(rafale_red_spawns)
end

TemplateTable_RAT_red_cap_su30mka = {"red_cap_su30mka",}
rat_mod_fighters_cap_su30mka_red=RAT:New("RAT_INIT", "red_cap_su30mka"):InitRandomizeTemplate( TemplateTable_RAT_red_cap_su30mka ):InitGrouping(ratRedFighterModGroupSize)
rat_mod_fighters_cap_su30mka_red:Commute()
rat_mod_fighters_cap_su30mka_red:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_su30mka_red:SetClimbRate(5000)
rat_mod_fighters_cap_su30mka_red:Livery(red_cap_su30mka_liveries)
rat_mod_fighters_cap_su30mka_red:SetTakeoff("hot")
rat_mod_fighters_cap_su30mka_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_mod_fighters_cap_su30mka_red:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_su30mka_red:SetDestination({"rat_red_fighter_01_wpt", "rat_red_fighter_02_wpt",})
rat_mod_fighters_cap_su30mka_red:ReturnZone()
rat_mod_fighters_cap_su30mka_red:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_su30mka_red:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_su30mka_red:ATC_Messages(false)
rat_mod_fighters_cap_su30mka_red:RespawnAfterLanding(185)
rat_mod_fighters_cap_su30mka_red:SetSpawnInterval(60)
if enable_su30mka_red == true then
rat_mod_fighters_cap_su30mka_red:Spawn(su30mka_red_spawns)
end

TemplateTable_RAT_red_cap_su30mki = {"red_cap_su30mki",}
rat_mod_fighters_cap_su30mki_red=RAT:New("RAT_INIT", "red_cap_su30mki"):InitRandomizeTemplate( TemplateTable_RAT_red_cap_su30mki ):InitGrouping(ratRedFighterModGroupSize)
rat_mod_fighters_cap_su30mki_red:Commute()
rat_mod_fighters_cap_su30mki_red:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_su30mki_red:SetClimbRate(5000)
rat_mod_fighters_cap_su30mki_red:Livery(red_cap_su30mki_liveries)
rat_mod_fighters_cap_su30mki_red:SetTakeoff("hot")
rat_mod_fighters_cap_su30mki_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_mod_fighters_cap_su30mki_red:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_su30mki_red:SetDestination({"rat_red_fighter_01_wpt", "rat_red_fighter_02_wpt",})
rat_mod_fighters_cap_su30mki_red:ReturnZone()
rat_mod_fighters_cap_su30mki_red:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_su30mki_red:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_su30mki_red:ATC_Messages(false)
rat_mod_fighters_cap_su30mki_red:RespawnAfterLanding(185)
rat_mod_fighters_cap_su30mki_red:SetSpawnInterval(60)
if enable_su30mki_red == true then
rat_mod_fighters_cap_su30mki_red:Spawn(su30mki_red_spawns)
end

TemplateTable_RAT_red_cap_su30mkm = {"red_cap_su30mkm",}
rat_mod_fighters_cap_su30mkm_red=RAT:New("RAT_INIT", "red_cap_su30mkm"):InitRandomizeTemplate( TemplateTable_RAT_red_cap_su30mkm ):InitGrouping(ratRedFighterModGroupSize)
rat_mod_fighters_cap_su30mkm_red:Commute()
rat_mod_fighters_cap_su30mkm_red:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_su30mkm_red:SetClimbRate(5000)
rat_mod_fighters_cap_su30mkm_red:Livery(red_cap_su30mkm_liveries)
rat_mod_fighters_cap_su30mkm_red:SetTakeoff("hot")
rat_mod_fighters_cap_su30mkm_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_mod_fighters_cap_su30mkm_red:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_su30mkm_red:SetDestination({"rat_red_fighter_01_wpt", "rat_red_fighter_02_wpt",})
rat_mod_fighters_cap_su30mkm_red:ReturnZone()
rat_mod_fighters_cap_su30mkm_red:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_su30mkm_red:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_su30mkm_red:ATC_Messages(false)
rat_mod_fighters_cap_su30mkm_red:RespawnAfterLanding(185)
rat_mod_fighters_cap_su30mkm_red:SetSpawnInterval(60)
if enable_su30mkm_red == true then
rat_mod_fighters_cap_su30mkm_red:Spawn(su30mkm_red_spawns)
end

TemplateTable_RAT_red_cap_su30sm = {"red_cap_su30sm",}
rat_mod_fighters_cap_su30sm_red=RAT:New("RAT_INIT", "red_cap_su30sm"):InitRandomizeTemplate( TemplateTable_RAT_red_cap_su30sm ):InitGrouping(ratRedFighterModGroupSize)
rat_mod_fighters_cap_su30sm_red:Commute()
rat_mod_fighters_cap_su30sm_red:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_su30sm_red:SetClimbRate(5000)
rat_mod_fighters_cap_su30sm_red:Livery(red_cap_su30sm_liveries)
rat_mod_fighters_cap_su30sm_red:SetTakeoff("hot")
rat_mod_fighters_cap_su30sm_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_mod_fighters_cap_su30sm_red:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_su30sm_red:SetDestination({"rat_red_fighter_01_wpt", "rat_red_fighter_02_wpt",})
rat_mod_fighters_cap_su30sm_red:ReturnZone()
rat_mod_fighters_cap_su30sm_red:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_su30sm_red:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_su30sm_red:ATC_Messages(false)
rat_mod_fighters_cap_su30sm_red:RespawnAfterLanding(185)
rat_mod_fighters_cap_su30sm_red:SetSpawnInterval(60)
if enable_su30sm_red == true then
rat_mod_fighters_cap_su30sm_red:Spawn(su30sm_red_spawns)
end

TemplateTable_RAT_red_cap_su57 = {"red_cap_su57",}
rat_mod_fighters_cap_su57_red=RAT:New("RAT_INIT", "red_cap_su57"):InitRandomizeTemplate( TemplateTable_RAT_red_cap_su57 ):InitGrouping(ratRedFighterModGroupSize)
rat_mod_fighters_cap_su57_red:Commute()
rat_mod_fighters_cap_su57_red:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_su57_red:SetClimbRate(5000)
rat_mod_fighters_cap_su57_red:Livery(red_cap_su57_liveries)
rat_mod_fighters_cap_su57_red:SetTakeoff("hot")
rat_mod_fighters_cap_su57_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_mod_fighters_cap_su57_red:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_su57_red:SetDestination({"rat_red_fighter_01_wpt", "rat_red_fighter_02_wpt",})
rat_mod_fighters_cap_su57_red:ReturnZone()
rat_mod_fighters_cap_su57_red:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_su57_red:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_su57_red:ATC_Messages(false)
rat_mod_fighters_cap_su57_red:RespawnAfterLanding(185)
rat_mod_fighters_cap_su57_red:SetSpawnInterval(60)
if enable_su57_red == true then
rat_mod_fighters_cap_su57_red:Spawn(su57_red_spawns)
end

TemplateTable_RAT_red_cap_f104c = {"red_cap_f104c",}
rat_mod_fighters_cap_f104c_red=RAT:New("RAT_INIT", "red_cap_f104c"):InitRandomizeTemplate( TemplateTable_RAT_red_cap_f104c ):InitGrouping(ratRedFighterModGroupSize)
rat_mod_fighters_cap_f104c_red:Commute()
rat_mod_fighters_cap_f104c_red:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_f104c_red:SetClimbRate(5000)
rat_mod_fighters_cap_f104c_red:Livery(red_cap_f104c_liveries)
rat_mod_fighters_cap_f104c_red:SetTakeoff("hot")
rat_mod_fighters_cap_f104c_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_mod_fighters_cap_f104c_red:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_f104c_red:SetDestination({"rat_red_fighter_01_wpt", "rat_red_fighter_02_wpt",})
rat_mod_fighters_cap_f104c_red:ReturnZone()
rat_mod_fighters_cap_f104c_red:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_f104c_red:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_f104c_red:ATC_Messages(false)
rat_mod_fighters_cap_f104c_red:RespawnAfterLanding(185)
rat_mod_fighters_cap_f104c_red:SetSpawnInterval(60)
if enable_f104c_red == true then
rat_mod_fighters_cap_f104c_red:Spawn(f104c_red_spawns)
end

TemplateTable_RAT_red_cap_f100 = {"red_cap_f100",}
rat_mod_fighters_cap_f100_red=RAT:New("RAT_INIT", "red_cap_f100"):InitRandomizeTemplate( TemplateTable_RAT_red_cap_f100 ):InitGrouping(ratRedFighterModGroupSize)
rat_mod_fighters_cap_f100_red:Commute()
rat_mod_fighters_cap_f100_red:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_f100_red:SetClimbRate(5000)
rat_mod_fighters_cap_f100_red:Livery(red_cap_f100_liveries)
rat_mod_fighters_cap_f100_red:SetTakeoff("hot")
rat_mod_fighters_cap_f100_red:SetDeparture({airbase_red_mil_1, airbase_red_mil_2})
rat_mod_fighters_cap_f100_red:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_f100_red:SetDestination({"rat_red_fighter_01_wpt", "rat_red_fighter_02_wpt"})
rat_mod_fighters_cap_f100_red:ReturnZone()
rat_mod_fighters_cap_f100_red:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_f100_red:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_f100_red:ATC_Messages(false)
if large_allow_immortal == true then
	rat_mod_fighters_cap_f100_red:Immortal()
end
if large_allow_invisible == true then
	rat_mod_fighters_cap_f100_red:Invisible()
end
rat_mod_fighters_cap_f100_red:RespawnAfterLanding(185)
rat_mod_fighters_cap_f100_red:SetSpawnInterval(60)
if enable_f100_red == true then
rat_mod_fighters_cap_f100_red:Spawn(f100_red_spawns)
end

TemplateTable_RAT_red_cap_f35b = {"red_cap_f35b",}
rat_mod_fighters_cap_f35b_red=RAT:New("RAT_INIT", "red_cap_f35b"):InitRandomizeTemplate( TemplateTable_RAT_red_cap_f35b ):InitGrouping(ratRedFighterModGroupSize)
rat_mod_fighters_cap_f35b_red:Commute()
rat_mod_fighters_cap_f35b_red:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_f35b_red:SetClimbRate(5000)
rat_mod_fighters_cap_f35b_red:Livery(red_cap_f35b_liveries)
rat_mod_fighters_cap_f35b_red:SetTakeoff("hot")
rat_mod_fighters_cap_f35b_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_mod_fighters_cap_f35b_red:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_f35b_red:SetDestination({"rat_red_fighter_01_wpt", "rat_red_fighter_02_wpt",})
rat_mod_fighters_cap_f35b_red:ReturnZone()
rat_mod_fighters_cap_f35b_red:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_f35b_red:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_f35b_red:ATC_Messages(false)
rat_mod_fighters_cap_f35b_red:RespawnAfterLanding(185)
rat_mod_fighters_cap_f35b_red:SetSpawnInterval(60)
if enable_f35b_red == true then
rat_mod_fighters_cap_f35b_red:Spawn(f35b_red_spawns)
end

TemplateTable_RAT_red_cap_f35a = {"red_cap_f35a",}
rat_mod_fighters_cap_f35a_red=RAT:New("RAT_INIT", "red_cap_f35a"):InitRandomizeTemplate( TemplateTable_RAT_red_cap_f35a ):InitGrouping(ratRedFighterModGroupSize)
rat_mod_fighters_cap_f35a_red:Commute()
rat_mod_fighters_cap_f35a_red:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_f35a_red:SetClimbRate(5000)
rat_mod_fighters_cap_f35a_red:Livery(red_cap_f35a_liveries)
rat_mod_fighters_cap_f35a_red:SetTakeoff("hot")
rat_mod_fighters_cap_f35a_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_mod_fighters_cap_f35a_red:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_f35a_red:SetDestination({"rat_red_fighter_01_wpt", "rat_red_fighter_02_wpt",})
rat_mod_fighters_cap_f35a_red:ReturnZone()
rat_mod_fighters_cap_f35a_red:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_f35a_red:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_f35a_red:ATC_Messages(false)
rat_mod_fighters_cap_f35a_red:RespawnAfterLanding(185)
rat_mod_fighters_cap_f35a_red:SetSpawnInterval(60)
if enable_f35a_red == true then
rat_mod_fighters_cap_f35a_red:Spawn(f35a_red_spawns)
end

TemplateTable_RAT_red_cap_f35c = {"red_cap_f35c",}
rat_mod_fighters_cap_f35c_red=RAT:New("RAT_INIT", "red_cap_f35c"):InitRandomizeTemplate( TemplateTable_RAT_red_cap_f35c ):InitGrouping(ratRedFighterModGroupSize)
rat_mod_fighters_cap_f35c_red:Commute()
rat_mod_fighters_cap_f35c_red:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_f35c_red:SetClimbRate(5000)
rat_mod_fighters_cap_f35c_red:Livery(red_cap_f35c_liveries)
rat_mod_fighters_cap_f35c_red:SetTakeoff("hot")
rat_mod_fighters_cap_f35c_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_mod_fighters_cap_f35c_red:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_f35c_red:SetDestination({"rat_red_fighter_01_wpt", "rat_red_fighter_02_wpt",})
rat_mod_fighters_cap_f35c_red:ReturnZone()
rat_mod_fighters_cap_f35c_red:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_f35c_red:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_f35c_red:ATC_Messages(false)
rat_mod_fighters_cap_f35c_red:RespawnAfterLanding(185)
rat_mod_fighters_cap_f35c_red:SetSpawnInterval(60)
if enable_f35c_red == true then
rat_mod_fighters_cap_f35c_red:Spawn(f35c_red_spawns)
end

TemplateTable_RAT_red_cap_f4b = {"red_cap_f4b",}
rat_mod_fighters_cap_f4b_red=RAT:New("RAT_INIT", "red_cap_f4b"):InitRandomizeTemplate( TemplateTable_RAT_red_cap_f4b ):InitGrouping(ratRedFighterModGroupSize)
rat_mod_fighters_cap_f4b_red:Commute()
rat_mod_fighters_cap_f4b_red:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_f4b_red:SetClimbRate(5000)
rat_mod_fighters_cap_f4b_red:Livery(red_cap_f4b_liveries)
rat_mod_fighters_cap_f4b_red:SetTakeoff("hot")
rat_mod_fighters_cap_f4b_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_mod_fighters_cap_f4b_red:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_f4b_red:SetDestination({"rat_red_fighter_01_wpt", "rat_red_fighter_02_wpt",})
rat_mod_fighters_cap_f4b_red:ReturnZone()
rat_mod_fighters_cap_f4b_red:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_f4b_red:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_f4b_red:ATC_Messages(false)
rat_mod_fighters_cap_f4b_red:RespawnAfterLanding(185)
rat_mod_fighters_cap_f4b_red:SetSpawnInterval(60)
if enable_f4b_red == true then
rat_mod_fighters_cap_f4b_red:Spawn(f4b_red_spawns)
end

TemplateTable_RAT_red_cap_t45 = {"red_cap_t45",}
rat_mod_fighters_cap_t45_red=RAT:New("RAT_INIT", "red_cap_t45"):InitRandomizeTemplate( TemplateTable_RAT_red_cap_t45 ):InitGrouping(ratRedFighterModGroupSize)
rat_mod_fighters_cap_t45_red:Commute()
rat_mod_fighters_cap_t45_red:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_t45_red:SetClimbRate(5000)
rat_mod_fighters_cap_t45_red:Livery(red_cap_t45_liveries)
rat_mod_fighters_cap_t45_red:SetTakeoff("hot")
rat_mod_fighters_cap_t45_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_mod_fighters_cap_t45_red:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_t45_red:SetDestination({"rat_red_fighter_01_wpt", "rat_red_fighter_02_wpt",})
rat_mod_fighters_cap_t45_red:ReturnZone()
rat_mod_fighters_cap_t45_red:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_t45_red:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_t45_red:ATC_Messages(false)
rat_mod_fighters_cap_t45_red:RespawnAfterLanding(185)
rat_mod_fighters_cap_t45_red:SetSpawnInterval(60)
if enable_t45_red == true then
rat_mod_fighters_cap_t45_red:Spawn(t45_red_spawns)
end

TemplateTable_RAT_red_cap_a4ec = {"red_cap_a4ec",}
rat_mod_fighters_cap_a4ec_red=RAT:New("RAT_INIT", "red_cap_a4ec"):InitRandomizeTemplate( TemplateTable_RAT_red_cap_a4ec ):InitGrouping(ratRedFighterModGroupSize)
rat_mod_fighters_cap_a4ec_red:Commute()
rat_mod_fighters_cap_a4ec_red:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_a4ec_red:SetClimbRate(5000)
rat_mod_fighters_cap_a4ec_red:Livery(red_cap_a4ec_liveries)
rat_mod_fighters_cap_a4ec_red:SetTakeoff("hot")
rat_mod_fighters_cap_a4ec_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_mod_fighters_cap_a4ec_red:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_a4ec_red:SetDestination({"rat_red_fighter_01_wpt", "rat_red_fighter_02_wpt",})
rat_mod_fighters_cap_a4ec_red:ReturnZone()
rat_mod_fighters_cap_a4ec_red:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_a4ec_red:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_a4ec_red:ATC_Messages(false)
rat_mod_fighters_cap_a4ec_red:RespawnAfterLanding(185)
rat_mod_fighters_cap_a4ec_red:SetSpawnInterval(60)
if enable_a4ec_red == true then
rat_mod_fighters_cap_a4ec_red:Spawn(a4ec_red_spawns)
end

TemplateTable_RAT_red_cap_ea6b = {"red_cap_ea6b",}
rat_mod_fighters_cap_ea6b_red=RAT:New("RAT_INIT", "red_cap_ea6b"):InitRandomizeTemplate( TemplateTable_RAT_red_cap_ea6b ):InitGrouping(ratRedFighterModGroupSize)
rat_mod_fighters_cap_ea6b_red:Commute()
rat_mod_fighters_cap_ea6b_red:InitRepeatOnEngineShutDown()
rat_mod_fighters_cap_ea6b_red:SetClimbRate(5000)
rat_mod_fighters_cap_ea6b_red:Livery(red_cap_ea6b_liveries)
rat_mod_fighters_cap_ea6b_red:SetTakeoff("hot")
rat_mod_fighters_cap_ea6b_red:SetDeparture({airbase_red_1, airbase_red_2, airbase_red_3})
rat_mod_fighters_cap_ea6b_red:SetFLcruise(air_traffic_flight_level)
rat_mod_fighters_cap_ea6b_red:SetDestination({"rat_red_fighter_01_wpt", "rat_red_fighter_02_wpt",})
rat_mod_fighters_cap_ea6b_red:ReturnZone()
rat_mod_fighters_cap_ea6b_red:SetROE(rat_fighters_mod_roe_setting)
rat_mod_fighters_cap_ea6b_red:TimeDestroyInactive(inactive_timer)
rat_mod_fighters_cap_ea6b_red:ATC_Messages(false)
rat_mod_fighters_cap_ea6b_red:RespawnAfterLanding(185)
rat_mod_fighters_cap_ea6b_red:SetSpawnInterval(60)
if enable_ea6b_red == true then
rat_mod_fighters_cap_ea6b_red:Spawn(ea6b_red_spawns)
end

----BLUEFOR INSERTS
if enable_f22a_blue == true then
table.insert(TemplateTable_Blue_Backup_Airfield_1, "blue_cap_f22a")
end
if enable_jas39gripen_blue == true then
table.insert(TemplateTable_Blue_Backup_Airfield_1, "blue_cap_jas39gripen")
end
if enable_rafale_blue == true then
table.insert(TemplateTable_Blue_Backup_Airfield_1, "blue_cap_rafale")
end
if enable_su30mka_blue == true then
table.insert(TemplateTable_Blue_Backup_Airfield_1, "blue_cap_su30mka")
end
if enable_su30mki_blue == true then
table.insert(TemplateTable_Blue_Backup_Airfield_1, "blue_cap_su30mki")
end
if enable_su30mkm_blue == true then
table.insert(TemplateTable_Blue_Backup_Airfield_1, "blue_cap_su30mkm")
end
if enable_su30sm_blue == true then
table.insert(TemplateTable_Blue_Backup_Airfield_1, "blue_cap_su30sm")
end
if enable_su57_blue == true then
table.insert(TemplateTable_Blue_Backup_Airfield_1, "blue_cap_su57")
end
if enable_f104c_blue == true then
table.insert(TemplateTable_Blue_Backup_Airfield_1, "blue_cap_f104c")
end
if enable_f100_blue == true then
table.insert(TemplateTable_Blue_Backup_Airfield_1, "blue_cap_f100")
end
if enable_f35a_blue == true then
table.insert(TemplateTable_Blue_Backup_Airfield_1, "blue_cap_f35a")
end
if enable_f35b_blue == true then
table.insert(TemplateTable_Blue_Backup_Airfield_1, "blue_cap_f35b")
end

if cv_cvn_enable == true and env.mission.theatre ~= "Nevada" then
	if enable_f35c_blue == true then
		table.insert(TemplateTable_Blue_Backup_CV_1, "blue_cap_f35c")
	end
	if enable_f4b_blue == true then
		table.insert(TemplateTable_Blue_Backup_CV_1, "blue_cap_f4b")
	end
	if enable_t45_blue == true then
		table.insert(TemplateTable_Blue_Backup_CV_1, "blue_cap_t45")
	end
	if enable_a4ec_blue == true then
		table.insert(TemplateTable_Blue_Backup_CV_1, "blue_cap_a4ec")
	end
	if enable_ea6b_blue == true then
		table.insert(TemplateTable_Blue_Backup_CV_1, "blue_cap_ea6b")
	end
	else
	if enable_f35c_blue == true then
		table.insert(TemplateTable_Blue_Backup_Airfield_1, "blue_cap_f35c")
	end
	if enable_f4b_blue == true then
		table.insert(TemplateTable_Blue_Backup_Airfield_1, "blue_cap_f4b")
	end
	if enable_t45_blue == true then
		table.insert(TemplateTable_Blue_Backup_Airfield_1, "blue_cap_t45")
	end
	if enable_a4ec_blue == true then
		table.insert(TemplateTable_Blue_Backup_Airfield_1, "blue_cap_a4ec")
	end
	if enable_ea6b_blue == true then
		table.insert(TemplateTable_Blue_Backup_Airfield_1, "blue_cap_ea6b")
	end
end

----REDFOR INSERTS
if enable_f22a_red == true then
table.insert(TemplateTable_ALL, "red_cap_f22a")
table.insert(TemplateTable_HARD, "red_cap_f22a")
end
if enable_jas39gripen_red == true then
table.insert(TemplateTable_ALL, "red_cap_jas39gripen")
table.insert(TemplateTable_HARD, "red_cap_jas39gripen")
end
if enable_rafale_red == true then
table.insert(TemplateTable_ALL, "red_cap_rafale")
table.insert(TemplateTable_HARD, "red_cap_rafale")
end
if enable_su30mka_red == true then
table.insert(TemplateTable_ALL, "red_cap_su30mka")
table.insert(TemplateTable_HARD, "red_cap_su30mka")
end
if enable_su30mki_red == true then
table.insert(TemplateTable_ALL, "red_cap_su30mki")
table.insert(TemplateTable_HARD, "red_cap_su30mki")
end
if enable_su30mkm_red == true then
table.insert(TemplateTable_ALL, "red_cap_su30mkm")
table.insert(TemplateTable_HARD, "red_cap_su30mkm")
end
if enable_su30sm_red == true then
table.insert(TemplateTable_ALL, "red_cap_su30sm")
table.insert(TemplateTable_HARD, "red_cap_su30sm")
end
if enable_su57_red == true then
table.insert(TemplateTable_ALL, "red_cap_su57")
table.insert(TemplateTable_HARD, "red_cap_su57")
end
if enable_f104c_red == true then
table.insert(TemplateTable_ALL, "red_cap_f104c")
table.insert(TemplateTable_EASY, "red_cap_f104c")
end
if enable_f100_red == true then
table.insert(TemplateTable_ALL, "red_cap_f100")
table.insert(TemplateTable_EASY, "red_cap_f100")
end
if enable_f35a_red == true then
table.insert(TemplateTable_ALL, "red_cap_f35a")
table.insert(TemplateTable_HARD, "red_cap_f35a")
end
if enable_f35b_red == true then
table.insert(TemplateTable_ALL, "red_cap_f35b")
table.insert(TemplateTable_HARD, "red_cap_f35b")
end
if enable_f35c_red == true then
table.insert(TemplateTable_ALL, "red_cap_f35c")
table.insert(TemplateTable_HARD, "red_cap_f35c")
end
if enable_f4b_red == true then
table.insert(TemplateTable_ALL, "red_cap_f4b")
table.insert(TemplateTable_NORMAL, "red_cap_f4b")
end
if enable_t45_red == true then
table.insert(TemplateTable_ALL, "red_cap_t45")
table.insert(TemplateTable_EASY, "red_cap_t45")
end
if enable_a4ec_red == true then
table.insert(TemplateTable_ALL, "red_cap_a4ec")
table.insert(TemplateTable_EASY, "red_cap_a4ec")
end
if enable_ea6b_red == true then
table.insert(TemplateTable_ALL, "red_cap_ea6b")
table.insert(TemplateTable_EASY, "red_cap_ea6b")
end

--[[

TTI FIGHTERS MOD DOWNLOADS
VSN Master List
https://filehorst.de/folder.php?key=duuqITUb

F-22A
https://grinnellidesigns.com/f22/

Su30
https://drive.google.com/file/d/1LWzw08z14tt0sQuc7n6NhT9_u8wsziFM/view

VSN F-35
https://filehorst.de/downloadQueue.php?file=eikHkdeH&fhuid=IcCuPDm7eA17eP5qcOm6EtGQq7mqqCk8

A4EC
https://github.com/heclak/community-a4e-c

JAS39C Gripen
https://forum.dcs.world/topic/267204-jas-39c-gripen-community-mod/

VSN F-4B
https://filehorst.de/download.php?file=ezibefku

Su-57
https://drive.google.com/file/d/1lMpwpdUO18OPWpvX7Fx6ZD5rs81n_39r/view

T-45
https://forum.dcs.world/topic/203816-vnao-t-45-goshawk/page/8/#comment-4508279

UH60L
https://github.com/Kinkkujuustovoileipa/uh-60l

Rafale
https://www.digitalcombatsimulator.com/en/files/3322953/

VSN F-104
https://filehorst.de/download.php?file=emyeFiEJ

VSN F-100
https://filehorst.de/download.php?file=ebnvglis

VSN EA-68B (AI ONLY)
https://filehorst.de/folder.php?key=dH5NJ1mp

Eurofighter
https://forum.dcs.world/topic/290086-new-version-eurofighter-typhoon-by-lechuzas-negras-v1072/

--]]

env.info("TTI - Fighters Aircraft Mod Database Air Spawner Initialized!")
trigger.action.outText("TTI - Fighters Aircraft Mod installed and initialized!", 25)
tti_FightersMod_mod_air_database_loaded = true