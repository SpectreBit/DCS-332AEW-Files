env.info("TTI - Database Blue Air Spawner Initializing...")

tti_sp_mt_hotfix = false

if mission_era == "ww2" then
BlueAirRouteAltitude = 2000 --default altitude for all fixed wing aircraft red or blue
else
BlueAirRouteAltitude = 8000 --default altitude for all fixed wing aircraft red or blue
end

blue_ai_helo_route_speed = 50
blue_ai_helo_route_speed_slow = 50

local HeloRouteAltitude = 2438 -- default alittude for all rotary aircraft red or blue

local BlueTempUsaAir = {}
local BlueTempTrainerAir = {}
local BlueTempInternationalAir = {}
local BlueTempKoreanWar = {}
local BlueTempWw2Air = {}
local BlueTempWw2PaidAir = {}
local BlueTempAntiShipAir = {}
local BlueTempBomberAir = {}
local BlueTempHeloAir = {}

local BlueTempRatAir = {}
local BlueTempRatHeloAir = {}
local BlueTempAirbossAir = {}
local BlueTempAirbossHeloAir = {}

local BlueTempCasAir = {}
local BlueTempTransportAir = {}

local BlueTempUsaInd = 0
local BlueTempTrainerInd = 0
local BlueTempInternationalInd = 0
local BlueTempKoreanWarInd = 0
local BlueTempWw2Ind = 0
local BlueTempWw2PaidInd = 0
local BlueTempAntiShipInd = 0
local BlueTempBomberInd = 0
local BlueTempHeloInd = 0

local BlueTempRatInd = 0
local BlueTempRatHeloInd = 0
local BlueTempAirbossInd = 0
local BlueTempAirbossHeloInd = 0

local BlueTempCasInd = 0
local BlueTempTransportInd = 0


local SpawnTempsUsaBlueAir = {
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_FA_18C_hornet_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "FA-18C_hornet",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_f18",
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
                                                    ["CLSID"] = "{LAU-115 - AIM-7M}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{FPU_8A_FUEL_TANK}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{FPU_8A_FUEL_TANK}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{FPU_8A_FUEL_TANK}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{LAU-115 - AIM-7M}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                    [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_FA_18C_hornet_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "FA-18C_hornet",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_f18",
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
                                                    ["CLSID"] = "{LAU-115 - AIM-7M}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{FPU_8A_FUEL_TANK}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{FPU_8A_FUEL_TANK}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{FPU_8A_FUEL_TANK}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{LAU-115 - AIM-7M}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 2,
                                             ["name"] = "Springfield22" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_f18",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = "af standard",
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-4E",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_f4",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{773675AB-7C29-422f-AFD8-32844A7B7F17}",
                                                }, -- end of [2]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{773675AB-7C29-422f-AFD8-32844A7B7F17}",
                                                }, -- end of [8]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                    [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = "af standard",
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-4E",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_f4",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{773675AB-7C29-422f-AFD8-32844A7B7F17}",
                                                }, -- end of [2]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{773675AB-7C29-422f-AFD8-32844A7B7F17}",
                                                }, -- end of [8]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 2,
                                             ["name"] = "Springfield22" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_f4",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_F_14A_135_GR_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-14A-135-GR",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_f14a",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{LAU-138 wtip - AIM-9L}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{LAU-7 - AIM-9L}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{F14-300gal}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{AIM_54A_Mk47}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{BELLY AIM-7F}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{AIM_54A_Mk47}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{F14-300gal}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{LAU-138 wtip - AIM-9L}",
                                                }, -- end of [10]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                    [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_F_14A_135_GR_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-14A-135-GR",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_f14a",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{LAU-138 wtip - AIM-9L}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{LAU-7 - AIM-9L}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{F14-300gal}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{AIM_54A_Mk47}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{BELLY AIM-7F}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{AIM_54A_Mk47}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{F14-300gal}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{LAU-138 wtip - AIM-9L}",
                                                }, -- end of [10]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 2,
                                             ["name"] = "Springfield22" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_f14a",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_F_15C_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-15C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_f15",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{E1F29B21-F291-4589-9FD8-3272EEC69506}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{E1F29B21-F291-4589-9FD8-3272EEC69506}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                    [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_F_15C_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-15C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_f15",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{E1F29B21-F291-4589-9FD8-3272EEC69506}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{E1F29B21-F291-4589-9FD8-3272EEC69506}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 2,
                                             ["name"] = "Springfield22" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_f15",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_F_16C_50_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-16C_50",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_f16",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                    [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_F_16C_50_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-16C_50",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_f16",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 2,
                                             ["name"] = "Springfield22" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_f16",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_F_14B_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-14B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_f14b",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{LAU-138 wtip - AIM-9L}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{LAU-7 - AIM-9M}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{F14-300gal}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{AIM_54A_Mk47}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{BELLY AIM-7M}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{AIM_54A_Mk47}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{F14-300gal}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{LAU-138 wtip - AIM-9L}",
                                                }, -- end of [10]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                    [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_F_14B_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-14B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_f14b",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{LAU-138 wtip - AIM-9L}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{LAU-7 - AIM-9M}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{F14-300gal}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{AIM_54A_Mk47}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{BELLY AIM-7M}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{AIM_54A_Mk47}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{F14-300gal}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{LAU-138 wtip - AIM-9L}",
                                                }, -- end of [10]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_f14b",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_F_5E_3_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-5E-3",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_f5",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{AIM-9B}",
                                                }, -- end of [1]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{PTB-150GAL}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{PTB-150GAL}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{PTB-150GAL}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{AIM-9B}",
                                                }, -- end of [7]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                    [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_F_5E_3_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-5E-3",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_f5",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{AIM-9B}",
                                                }, -- end of [1]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{PTB-150GAL}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{PTB-150GAL}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{PTB-150GAL}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{AIM-9B}",
                                                }, -- end of [7]
                                            }, -- end of ["pylons"]
											
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
              },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_f5",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  

}

local SpawnTempsTrainerBlueAir = {
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_L_39ZA_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "L-39ZA",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_l39",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{R-3S}",
                                                }, -- end of [1]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{R-3S}",
                                                }, -- end of [5]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_L_39ZA_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "L-39ZA",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_l39",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{R-3S}",
                                                }, -- end of [1]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{R-3S}",
                                                }, -- end of [5]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_l39",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_C_101CC_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "C-101CC",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_c101",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [1]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [7]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{C-101-DEFA553}",
                                                }, -- end of [4]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 1508.64,
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
                            
                    [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_C_101CC_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "C-101CC",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_c101",
							 ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [1]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [7]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{C-101-DEFA553}",
                                                }, -- end of [4]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 1508.64,
                                            ["flare"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 2,
                                             ["name"] = "Springfield22" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_c101",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["skill"] = blue_ai_aircraft_skill,
							["livery_id"] = blue_mb339_livery_id,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SAAB_RGS-2_Gunsight"] = true,
                                            ["SoloFlight"] = false,
                                            ["DEFA_553_Burst"] = 0.5,
                                            ["ARMAMENT"] = 1,
                                            ["MountBlindHood"] = false,
                                            ["PilotEquipment"] = 1,
                                            ["EnableCutOff"] = false,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "MB-339A",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_c101",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{FUEL-TIP-ELLITTIC-L}",
                                                }, -- end of [1]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{FUEL-TIP-ELLITTIC-R}",
                                                }, -- end of [10]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{MB339_ANM3_R}",
                                                }, -- end of [7]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{MB339_ANM3_L}",
                                                }, -- end of [4]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 626,
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
                            
                    [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["skill"] = blue_ai_aircraft_skill,
							["livery_id"] = blue_mb339_livery_id,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                                        {
                                            ["SAAB_RGS-2_Gunsight"] = true,
                                            ["SoloFlight"] = false,
                                            ["DEFA_553_Burst"] = 0.5,
                                            ["ARMAMENT"] = 1,
                                            ["MountBlindHood"] = false,
                                            ["PilotEquipment"] = 1,
                                            ["EnableCutOff"] = false,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "MB-339A",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_c101",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{FUEL-TIP-ELLITTIC-L}",
                                                }, -- end of [1]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{FUEL-TIP-ELLITTIC-R}",
                                                }, -- end of [10]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{MB339_ANM3_R}",
                                                }, -- end of [7]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{MB339_ANM3_L}",
                                                }, -- end of [4]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 626,
                                            ["flare"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 2,
                                             ["name"] = "Springfield22" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_mb339",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
 [3] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "AWACS",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["skill"] = blue_ai_aircraft_skill,
							["livery_id"] = blue_e2d_awacs_livery_id,
                            ["speed"] = 300,
                            ["type"] = "E-2C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cv_awacs_e2d",
                                       ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "5624",
                                            ["flare"] = 60,
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
                ["name"] = "blue_cv_awacs_e2d",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[4] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "AWACS",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["skill"] = blue_ai_aircraft_skill,
							["livery_id"] = blue_kj2000_awacs_livery_id,
                            ["speed"] = 300,
                            ["type"] = "KJ-2000",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_transport_awacs_kj2000",
                            ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 70000,
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
                ["name"] = "blue_transport_awacs_kj2000",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
	[5] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "AWACS",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["skill"] = blue_ai_aircraft_skill,
							["livery_id"] = blue_a50_awacs_livery_id,
                            ["speed"] = 300,
                            ["type"] = "A-50",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_transport_awacs_a50",
                            ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "70000",
                                            ["flare"] = 192,
                                            ["chaff"] = 192,
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
                ["name"] = "blue_transport_awacs_a50",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

}

local SpawnTempsInternationalBlueAir = {
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_Su_27_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-27",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_su27",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [4]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82A}",
                                                }, -- end of [10]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_Su_27_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-27",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_su27",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [4]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82A}",
                                                }, -- end of [10]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_su27",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_Su_30_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-30",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_su30",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82A}",
                                                }, -- end of [10]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_Su_30_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-30",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_su30",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82A}",
                                                }, -- end of [10]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_su30",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_Su_33_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-33",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_su33",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{B79C379A-9E87-4E50-A1EE-7F7E29C2E87A}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [4]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [11]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{B79C379A-9E87-4E50-A1EE-7F7E29C2E87A}",
                                                }, -- end of [10]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82A}",
                                                }, -- end of [12]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_Su_33_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-33",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_su33",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{B79C379A-9E87-4E50-A1EE-7F7E29C2E87A}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [4]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [11]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{B79C379A-9E87-4E50-A1EE-7F7E29C2E87A}",
                                                }, -- end of [10]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82A}",
                                                }, -- end of [12]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_su33",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_J_11A_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "J-11A",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_j11",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [3]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [2]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [9]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [8]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_J_11A_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "J-11A",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_j11",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [3]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [2]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [9]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                                }, -- end of [8]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_j11",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_JF_17_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "JF-17",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_l39",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "DIS_PL-5EII",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "DIS_SD-10",
                                                }, -- end of [2]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "DIS_TANK800",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "DIS_SD-10",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "DIS_PL-5EII",
                                                }, -- end of [7]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_JF_17_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "JF-17",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_jf17",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "DIS_PL-5EII",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "DIS_SD-10",
                                                }, -- end of [2]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "DIS_TANK800",
                                                }, -- end of [4]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "DIS_SD-10",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "DIS_PL-5EII",
                                                }, -- end of [7]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_jf17",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_MiG_25PD_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MiG-25PD",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mig25",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{5F26DBC2-FB43-4153-92DE-6BBCE26CB0FF}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{4EDBA993-2E34-444C-95FB-549300BF7CAF}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{4EDBA993-2E34-444C-95FB-549300BF7CAF}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{5F26DBC2-FB43-4153-92DE-6BBCE26CB0FF}",
                                                }, -- end of [4]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_MiG_25PD_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MiG-25PD",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mig25",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{5F26DBC2-FB43-4153-92DE-6BBCE26CB0FF}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{4EDBA993-2E34-444C-95FB-549300BF7CAF}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{4EDBA993-2E34-444C-95FB-549300BF7CAF}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{5F26DBC2-FB43-4153-92DE-6BBCE26CB0FF}",
                                                }, -- end of [4]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_mig25",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_MiG_29S_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MiG-29S",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mig29s",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [3]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [7]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_MiG_29S_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MiG-29S",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mig29s",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [3]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{B4C01D60-A8A3-4237-BD72-CA7655BC0FE9}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [7]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_mig29s",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_MiG_23MLD_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MiG-23MLD",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mig23",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{CCF898C9-5BC7-49A4-9D1E-C3ED3D5166A1}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{A5BAEAB7-6FAF-4236-AF72-0FD900F493F9}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{CCF898C9-5BC7-49A4-9D1E-C3ED3D5166A1}",
                                                }, -- end of [6]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_MiG_23MLD_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MiG-23MLD",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mig23",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{CCF898C9-5BC7-49A4-9D1E-C3ED3D5166A1}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{A5BAEAB7-6FAF-4236-AF72-0FD900F493F9}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{CCF898C9-5BC7-49A4-9D1E-C3ED3D5166A1}",
                                                }, -- end of [6]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_mig23",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_M_2000C_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "M-2000C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_m2000",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{Matra_S530D}",
                                                }, -- end of [8]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{Matra_S530D}",
                                                }, -- end of [2]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{MMagicII}",
                                                }, -- end of [9]
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{MMagicII}",
                                                }, -- end of [1]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_M_2000C_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "M-2000C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_m2000",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{Matra_S530D}",
                                                }, -- end of [8]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{Matra_S530D}",
                                                }, -- end of [2]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{MMagicII}",
                                                }, -- end of [9]
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{MMagicII}",
                                                }, -- end of [1]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_m2000",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_Mirage_2000_5_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Mirage 2000-5",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_m20005",
                                       ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{FC23864E-3B80-48E3-9C03-4DA8B1D7497B}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{FD21B13E-57F3-4C2A-9F78-C522D0B5BCE1}",
                                                }, -- end of [2]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{FC23864E-3B80-48E3-9C03-4DA8B1D7497B}",
                                                }, -- end of [9]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{FD21B13E-57F3-4C2A-9F78-C522D0B5BCE1}",
                                                }, -- end of [8]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_Mirage_2000_5_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Mirage 2000-5",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_m20005",
                                       ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{FC23864E-3B80-48E3-9C03-4DA8B1D7497B}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{FD21B13E-57F3-4C2A-9F78-C522D0B5BCE1}",
                                                }, -- end of [2]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{FC23864E-3B80-48E3-9C03-4DA8B1D7497B}",
                                                }, -- end of [9]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{FD21B13E-57F3-4C2A-9F78-C522D0B5BCE1}",
                                                }, -- end of [8]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_m20005",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_MiG_29A_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MiG-29A",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mig29a",
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
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{2BEC576B-CDF5-4B7F-961F-B0FA4312B841}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [7]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_MiG_29A_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MiG-29A",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mig29a",
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
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{2BEC576B-CDF5-4B7F-961F-B0FA4312B841}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "<CLEAN>",
                                                }, -- end of [7]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_mig29a",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_MiG_31_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MiG-31",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mig31",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{4EDBA993-2E34-444C-95FB-549300BF7CAF}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{F1243568-8EF0-49D4-9CB5-4DA90D92BC1D}",
                                                }, -- end of [2]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{F1243568-8EF0-49D4-9CB5-4DA90D92BC1D}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{4EDBA993-2E34-444C-95FB-549300BF7CAF}",
                                                }, -- end of [6]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_MiG_31_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MiG-31",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mig31",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{4EDBA993-2E34-444C-95FB-549300BF7CAF}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{F1243568-8EF0-49D4-9CB5-4DA90D92BC1D}",
                                                }, -- end of [2]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{F1243568-8EF0-49D4-9CB5-4DA90D92BC1D}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{4EDBA993-2E34-444C-95FB-549300BF7CAF}",
                                                }, -- end of [6]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_mig31",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_MiG_21Bis_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MiG-21Bis",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mig21",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{PTB_490_MIG21}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{R-3R}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{SPS-141-100}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{R-3S}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{PTB_490_MIG21}",
                                                }, -- end of [5]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_MiG_21Bis_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MiG-21Bis",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mig21",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{PTB_490_MIG21}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{R-3R}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{SPS-141-100}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{R-3S}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{PTB_490_MIG21}",
                                                }, -- end of [5]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_mig21",
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
                    [1] = { ["alt"] = RedAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_ajs37_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "AJS37",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_ajs37",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{Robot24J}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{Robot24J}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{VIGGEN_X-TANK}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{Robot24J}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{Robot24J}",
                                                }, -- end of [6]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 4476,
                                            ["flare"] = 72,
                                            ["chaff"] = 210,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
					[2] = { ["alt"] = RedAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_ajs37_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "AJS37",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_ajs37",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{Robot24J}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{Robot24J}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{VIGGEN_X-TANK}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{Robot24J}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{Robot24J}",
                                                }, -- end of [6]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 4476,
                                            ["flare"] = 72,
                                            ["chaff"] = 210,
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
                ["name"] = "blue_cap_ajs37",
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
                    [1] = { ["alt"] = RedAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_MiG_27k_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MiG-27K",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mig27k",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [3]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{A5BAEAB7-6FAF-4236-AF72-0FD900F493F9}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [8]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "4500",
                                            ["flare"] = 60,
                                            ["chaff"] = 60,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = RedAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_MiG_27k_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MiG-27K",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mig27k",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [3]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{A5BAEAB7-6FAF-4236-AF72-0FD900F493F9}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [8]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "4500",
                                            ["flare"] = 60,
                                            ["chaff"] = 60,
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
                ["name"] = "blue_cap_mig27k",
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
                    [1] = { ["alt"] = RedAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_su_17_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-17M4",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_su17m4",
                                       ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{A5BAEAB7-6FAF-4236-AF72-0FD900F493F9}",
                                                }, -- end of [5]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [2]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [7]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{A5BAEAB7-6FAF-4236-AF72-0FD900F493F9}",
                                                }, -- end of [4]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "3770",
                                            ["flare"] = 64,
                                            ["chaff"] = 64,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                                          [2] = { ["alt"] = RedAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_su_17_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-17M4",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_su17m4",
                                       ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{A5BAEAB7-6FAF-4236-AF72-0FD900F493F9}",
                                                }, -- end of [5]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [2]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [7]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{A5BAEAB7-6FAF-4236-AF72-0FD900F493F9}",
                                                }, -- end of [4]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "3770",
                                            ["flare"] = 64,
                                            ["chaff"] = 64,
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
                ["name"] = "blue_cap_su17m4",
                ["communication"] = true,
                ["lateActivation"] = true,
               },
			   
		[17] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = RedAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_su_24m_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-24M",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_su24m",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{B0DBC591-0F52-4F7D-AD7B-51E67725FB81}",
                                                }, -- end of [1]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{16602053-4A12-40A2-B214-AB60D481B20E}",
                                                }, -- end of [5]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{275A2855-4A79-4B2D-B082-91EA2ADF4691}",
                                                }, -- end of [8]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "11700",
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
                         [2] = { ["alt"] = RedAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_su_24m_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-24M",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_su24m",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{B0DBC591-0F52-4F7D-AD7B-51E67725FB81}",
                                                }, -- end of [1]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{16602053-4A12-40A2-B214-AB60D481B20E}",
                                                }, -- end of [5]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{275A2855-4A79-4B2D-B082-91EA2ADF4691}",
                                                }, -- end of [8]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "11700",
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
                ["name"] = "blue_cap_su24m",
                ["communication"] = true,
                ["lateActivation"] = true,
               },
			   
			   
		[18] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = RedAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_su_24mr_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-24MR",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_su24mr",
								["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{B0DBC591-0F52-4F7D-AD7B-51E67725FB81}",
                                                }, -- end of [1]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{0519A263-0AB6-11d6-9193-00A0249B6F00}",
                                                }, -- end of [5]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{0519A261-0AB6-11d6-9193-00A0249B6F00}",
                                                }, -- end of [8]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "11700",
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
                            
    [2] = { ["alt"] = RedAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_su_24mr_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-24MR",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_su24mr",
								["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{B0DBC591-0F52-4F7D-AD7B-51E67725FB81}",
                                                }, -- end of [1]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{0519A263-0AB6-11d6-9193-00A0249B6F00}",
                                                }, -- end of [5]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{0519A261-0AB6-11d6-9193-00A0249B6F00}",
                                                }, -- end of [8]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "11700",
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
                ["name"] = "blue_cap_su24mr",
                ["communication"] = true,
                ["lateActivation"] = true,
               },
			   
		[19] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = RedAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_Su_34_cap_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-34",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_su34",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                                }, -- end of [4]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [11]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                                }, -- end of [10]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82A}",
                                                }, -- end of [12]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 9800,
                                            ["flare"] = 64,
                                            ["chaff"] = 64,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
    [2] = { ["alt"] = RedAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_Su_34_cap_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-34",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_su34",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                                }, -- end of [4]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [11]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                                }, -- end of [10]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82A}",
                                                }, -- end of [12]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 9800,
                                            ["flare"] = 64,
                                            ["chaff"] = 64,
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
                ["name"] = "blue_cap_su34",
                ["communication"] = true,
                ["lateActivation"] = true,
               },
			   
		[20] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = RedAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_MF1_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Mirage-F1CE",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mf1",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{R550_Magic_1}",
                                                }, -- end of [1]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{R530F_EM}",
                                                }, -- end of [3]
                                                -- [4] = 
                                                -- {
                                                    -- ["CLSID"] = "PTB-1200-F1",
                                                -- }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{R530F_EM}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{R550_Magic_1}",
                                                }, -- end of [7]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3356,
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
                            
    [2] = { ["alt"] = RedAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_MF1_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Mirage-F1CE",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mf1",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{R550_Magic_1}",
                                                }, -- end of [1]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{R530F_EM}",
                                                }, -- end of [3]
                                                -- [4] = 
                                                -- {
                                                    -- ["CLSID"] = "PTB-1200-F1",
                                                -- }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{R530F_EM}",
                                                }, -- end of [5]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{R550_Magic_1}",
                                                }, -- end of [7]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3356,
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
                ["name"] = "blue_cap_mf1",
                ["communication"] = true,
                ["lateActivation"] = true,
               },

 
}

local SpawnTempsKoreanWarBlueAir = {

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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_MiG_15bis_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MiG-15bis",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mig15",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                    [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_MiG_15bis_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MiG-15bis",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mig15",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 2,
                                             ["name"] = "Springfield22" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_mig15",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_MiG_19P_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MiG-19P",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mig19",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{K-13A}",
                                                }, -- end of [1]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{K-13A}",
                                                }, -- end of [6]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                    [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_MiG_19P_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MiG-19P",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_mig19",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{K-13A}",
                                                }, -- end of [1]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{K-13A}",
                                                }, -- end of [6]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 2,
                                             ["name"] = "Springfield22" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_mig19",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_F_86F_Sabre_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-86F Sabre",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_f86",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                    [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_F_86F_Sabre_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-86F Sabre",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_f86",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 2,
                                             ["name"] = "Springfield22" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_f86",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

}

local SpawnTempsWw2BlueAir = {

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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_SpitfireLFMkIX_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "SpitfireLFMkIX",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_spitfire",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                    [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_SpitfireLFMkIX_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "SpitfireLFMkIX",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_spitfire",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 2,
                                             ["name"] = "Springfield22" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_spitfire",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_P_51D_30_NA_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "P-51D-30-NA",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_p51",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                    [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_P_51D_30_NA_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "P-51D-30-NA",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_p51",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 2,
                                             ["name"] = "Springfield22" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_p51",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_P_47D_30_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "P-47D-30",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_p47",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                    [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_P_47D_30_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "P-47D-30",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_p47",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 2,
                                             ["name"] = "Springfield22" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_p47",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_Bf_109K_4_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Bf-109K-4",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_bf109",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                    [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_Bf_109K_4_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Bf-109K-4",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_bf109",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 2,
                                             ["name"] = "Springfield22" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_bf109",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_FW_190D9_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "FW-190D9",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_fw190",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                    [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_FW_190D9_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "FW-190D9",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_fw190",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 2,
                                             ["name"] = "Springfield22" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_fw190",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_I_16_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "I-16",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_i16",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                    [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_I_16_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "I-16",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_i16",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 2,
                                             ["name"] = "Springfield22" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_i16",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_mosquito_livery_id,
                            ["skill"] = red_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                            {
                                ["ResinLights"] = 0.15,
                                ["SoloFlight"] = false,
                            }, -- end of ["AddPropAircraft"]
                            ["type"] = "MosquitoFBMkVI",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "red_cap_l39",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 996.6432,
                                            ["flare"] = 0,
                                            ["ammo_type"] = 1,
                                            ["chaff"] = 0,
                                            ["gun"] = 100, },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },                    
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_mosquito",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

}

local SpawnTempsWw2PaidBlueAir = {
       [1] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
				["task"] = "Ground Attack",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = blue_ju88_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Ju-88A4",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_l39",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "SC_501_SC500",
                                                }, -- end of [1]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "SC_501_SC500",
                                                }, -- end of [3]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 2120,
                                            ["flare"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 100,
                                        },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },                    
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_bombing_ju88a4",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
       [2] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Ground Attack",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_b17g_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "B-17G",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_bombing_b1b",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{12xM64}",
                                                }, -- end of [1]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 7600,
                                            ["flare"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 100,
                                        },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },                    
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_bombing_b17g",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_ju88_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Ju-88A4",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_l39",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 2120,
                                            ["flare"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 100,
                                        },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },                    
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_ju88a4",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_b17g_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "B-17G",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_bombing_b1b",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 7600,
                                            ["flare"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 100,
                                        },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },                    
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cap_b17g",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
}

local SpawnTempsAntiShipBlueAir = {

[1] =  {
                                ["lateActivation"] = true,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "Antiship Strike",
                                ["uncontrolled"] = false,
                                ["taskSelected"] = true,
                                ["route"] = 
                                {
                                    ["routeRelativeTOT"] = true,
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 9753.6,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 251.80555555556,
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
                                                            ["key"] = "AntiShip",
                                                            ["id"] = "EngageTargets",
                                                            ["enabled"] = true,
                                                            ["auto"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Ships",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = 0,
                                            ["x"] = 0,
                                            ["name"] = "blue_antiship_tu22m3",
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 9664,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 9753.6,
                                        ["hardpoint_racks"] = true,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = blue_Tu_22M3_livery_id,
                                        ["skill"] = blue_ai_aircraft_skill,
                                        ["speed"] = 251.80555555556,
                                        ["type"] = "Tu-22M3",
                                        ["unitId"] = 1326,
                                        ["psi"] = 0,
                                        ["y"] = 0,
                                        ["x"] = 0,
                                        ["name"] = "blue_antiship_tu22m3",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{12429ECF-03F0-4DF6-BCBD-5D38B6343DE1}",
                                                }, -- end of [1]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{12429ECF-03F0-4DF6-BCBD-5D38B6343DE1}",
                                                }, -- end of [5]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{12429ECF-03F0-4DF6-BCBD-5D38B6343DE1}",
                                                }, -- end of [3]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "50000",
                                            ["flare"] = 48,
                                            ["chaff"] = 48,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["heading"] = 1.3379825136882,
                                        ["callsign"] = 
                                        {
                                            [1] = 4,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Colt11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "555685",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = 0,
                                ["x"] = 0,
                                ["name"] = "blue_antiship_tu22m3",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["modulation"] = 0,
                                ["frequency"] = 251,
                            }, -- end of [67]

[2] = {
                                ["lateActivation"] = true,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "Antiship Strike",
                                ["uncontrolled"] = false,
                                ["taskSelected"] = true,
                                ["route"] = 
                                {
                                    ["routeRelativeTOT"] = true,
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 9753.6,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 205.55555555556,
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
                                                            ["key"] = "AntiShip",
                                                            ["id"] = "EngageTargets",
                                                            ["enabled"] = true,
                                                            ["auto"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Ships",
                                                                }, -- end of ["targetTypes"]
                                                                ["priority"] = 0,
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = 588937.60843905,
                                            ["x"] = 54904.28570972,
                                            ["name"] = "blue_antiship_tu42",
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 9671,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 9753.6,
                                        ["hardpoint_racks"] = true,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = blue_Tu_142_livery_id,
                                        ["skill"] = blue_ai_aircraft_skill,
                                        ["speed"] = 205.55555555556,
                                        ["type"] = "Tu-142",
                                        ["unitId"] = 1333,
                                        ["psi"] = 0,
                                        ["y"] = 588937.60843905,
                                        ["x"] = 54904.28570972,
                                        ["name"] = "blue_antiship_tu42",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{C42EE4C3-355C-4B83-8B22-B39430B8F4AE}",
                                                }, -- end of [1]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "87000",
                                            ["flare"] = 48,
                                            ["chaff"] = 48,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["heading"] = 1.3379825136882,
                                        ["callsign"] = 
                                        {
                                            [1] = 4,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Colt11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "555685",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = 588937.60843905,
                                ["x"] = 54904.28570972,
                                ["name"] = "blue_antiship_tu42",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["modulation"] = 0,
                                ["frequency"] = 251,
                            }, -- end of [66]							

[3] = {
                                ["lateActivation"] = true,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "Antiship Strike",
                                ["uncontrolled"] = false,
                                ["taskSelected"] = true,
                                ["route"] = 
                                {
                                    ["routeRelativeTOT"] = true,
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 9753.6,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 226.11111111111,
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
                                                            ["key"] = "AntiShip",
                                                            ["id"] = "EngageTargets",
                                                            ["enabled"] = true,
                                                            ["auto"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["targetTypes"] = 
                                                                {
                                                                    [1] = "Ships",
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
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                        ["groupId"] = 9927,
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
                                            ["y"] = 589038.2903275,
                                            ["x"] = 54747.669438811,
                                            ["name"] = "blue_antiship_b52",
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 1672,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 9753.6,
                                        ["hardpoint_racks"] = true,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = blue_B_52H_livery_id,
                                        ["skill"] = blue_ai_aircraft_skill,
                                        ["speed"] = 226.11111111111,
                                        ["type"] = "B-52H",
                                        ["unitId"] = 1334,
                                        ["psi"] = 0,
                                        ["y"] = 589038.2903275,
                                        ["x"] = 54747.669438811,
                                        ["name"] = "blue_antiship_b52",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{46ACDCF8-5451-4E26-BDDB-E78D5830E93C}",
                                                }, -- end of [2]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "141135",
                                            ["flare"] = 192,
                                            ["chaff"] = 1125,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["heading"] = 1.3379825136882,
                                        ["callsign"] = 
                                        {
                                            [1] = 4,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Colt11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "555685",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = 589038.2903275,
                                ["x"] = 54747.669438811,
                                ["name"] = "blue_antiship_b52",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["modulation"] = 0,
                                ["frequency"] = 251,
                            }, -- end of [65]
}

local SpawnTempsBomberBlueAir = {

		[1] = {
			["lateActivation"] = true,
			["tasks"] = 
			{
			}, -- end of ["tasks"]
			["radioSet"] = false,
			["task"] = "Ground Attack",
			["uncontrolled"] = false,
			["taskSelected"] = true,
			["route"] = 
			{
				["routeRelativeTOT"] = true,
				["points"] = 
				{
					[1] = 
					{
						["alt"] = 9753.6,
						["action"] = "Turning Point",
						["alt_type"] = "BARO",
						["properties"] = 
						{
							["addopt"] = 
							{
							}, -- end of ["addopt"]
						}, -- end of ["properties"]
						["speed"] = 251.80555555556,
						["task"] = 
						{
							["id"] = "ComboTask",
							["params"] = 
							{
								["tasks"] = 
								{
								}, -- end of ["tasks"]
							}, -- end of ["params"]
						}, -- end of ["task"]
						["type"] = "Turning Point",
						["ETA"] = 0,
						["ETA_locked"] = true,
						["y"] = 584619.47411255,
						["x"] = 55105.649486604,
						["name"] = "blue_bombing_tu22m3",
						["formation_template"] = "",
						["speed_locked"] = true,
					}, -- end of [1]
				}, -- end of ["points"]
			}, -- end of ["route"]
			["groupId"] = 9665,
			["hidden"] = false,
			["units"] = 
			{
				[1] = 
				{
					["alt"] = 9753.6,
					["hardpoint_racks"] = true,
					["alt_type"] = "BARO",
					["livery_id"] = blue_Tu_22M3_livery_id,
					["skill"] = blue_ai_aircraft_skill,
					["speed"] = 251.80555555556,
					["type"] = "Tu-22M3",
					["unitId"] = 1327,
					["psi"] = 0,
					["y"] = 584619.47411255,
					["x"] = 55105.649486604,
					["name"] = "blue_bombing_tu22m3",
					["payload"] = 
					{
						["pylons"] = 
						{
							[1] = 
							{
								["CLSID"] = "{E1AAE713-5FC3-4CAA-9FF5-3FDCFB899E33}",
							}, -- end of [1]
							[2] = 
							{
								["CLSID"] = "{E1AAE713-5FC3-4CAA-9FF5-3FDCFB899E33}",
							}, -- end of [2]
							[3] = 
							{
								["CLSID"] = "{BDAD04AA-4D4A-4E51-B958-180A89F963CF}",
							}, -- end of [3]
							[4] = 
							{
								["CLSID"] = "{E1AAE713-5FC3-4CAA-9FF5-3FDCFB899E33}",
							}, -- end of [4]
							[5] = 
							{
								["CLSID"] = "{E1AAE713-5FC3-4CAA-9FF5-3FDCFB899E33}",
							}, -- end of [5]
						}, -- end of ["pylons"]
						["fuel"] = "50000",
						["flare"] = 48,
						["chaff"] = 48,
						["gun"] = 100,
					}, -- end of ["payload"]
					["heading"] = 1.3379825136882,
					["callsign"] = 
					{
						[1] = 3,
						[2] = 1,
						[3] = 1,
						["name"] = "Uzi11",
					}, -- end of ["callsign"]
					["onboard_num"] = "555685",
				}, -- end of [1]
			}, -- end of ["units"]
			["y"] = 584619.47411255,
			["x"] = 55105.649486604,
			["name"] = "blue_bombing_tu22m3",
			["communication"] = true,
			["start_time"] = 0,
			["modulation"] = 0,
			["frequency"] = 251,
		}, -- end of [71]
		
		[2] =	{
			["lateActivation"] = true,
			["tasks"] = 
			{
			}, -- end of ["tasks"]
			["radioSet"] = false,
			["task"] = "Ground Attack",
			["uncontrolled"] = false,
			["taskSelected"] = true,
			["route"] = 
			{
				["routeRelativeTOT"] = true,
				["points"] = 
				{
					[1] = 
					{
						["alt"] = 9753.6,
						["action"] = "Turning Point",
						["alt_type"] = "BARO",
						["properties"] = 
						{
							["addopt"] = 
							{
							}, -- end of ["addopt"]
						}, -- end of ["properties"]
						["speed"] = 215.83333333333,
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
										["auto"] = true,
										["id"] = "WrappedAction",
										["enabled"] = true,
										["params"] = 
										{
											["action"] = 
											{
												["id"] = "EPLRS",
												["params"] = 
												{
													["value"] = true,
													["groupId"] = 9924,
												}, -- end of ["params"]
											}, -- end of ["action"]
										}, -- end of ["params"]
									}, -- end of [1]
								}, -- end of ["tasks"]
							}, -- end of ["params"]
						}, -- end of ["task"]
						["type"] = "Turning Point",
						["ETA"] = 0,
						["ETA_locked"] = true,
						["y"] = 584630.66098904,
						["x"] = 54960.220092188,
						["name"] = "blue_bombing_b1b",
						["formation_template"] = "",
						["speed_locked"] = true,
					}, -- end of [1]
				}, -- end of ["points"]
			}, -- end of ["route"]
			["groupId"] = 9666,
			["hidden"] = false,
			["units"] = 
			{
				[1] = 
				{
					["alt"] = 9753.6,
					["hardpoint_racks"] = true,
					["alt_type"] = "BARO",
					["livery_id"] = blue_B_1B_livery_id,
					["skill"] = blue_ai_aircraft_skill,
					["speed"] = 215.83333333333,
					["type"] = "B-1B",
					["unitId"] = 1328,
					["psi"] = 0,
					["y"] = 584630.66098904,
					["x"] = 54960.220092188,
					["name"] = "blue_bombing_b1b",
					["payload"] = 
					{
						["pylons"] = 
						{
							[1] = 
							{
								["CLSID"] = "MK_82*28",
							}, -- end of [1]
							[2] = 
							{
								["CLSID"] = "MK_82*28",
							}, -- end of [2]
							[3] = 
							{
								["CLSID"] = "MK_82*28",
							}, -- end of [3]
						}, -- end of ["pylons"]
						["fuel"] = "88450",
						["flare"] = 30,
						["chaff"] = 60,
						["gun"] = 100,
					}, -- end of ["payload"]
					["heading"] = 1.3379825136882,
					["callsign"] = 
					{
						[1] = 3,
						[2] = 1,
						[3] = 1,
						["name"] = "Uzi11",
					}, -- end of ["callsign"]
					["onboard_num"] = "555685",
				}, -- end of [1]
			}, -- end of ["units"]
			["y"] = 584630.66098904,
			["x"] = 54960.220092188,
			["name"] = "blue_bombing_b1b",
			["communication"] = true,
			["start_time"] = 0,
			["modulation"] = 0,
			["frequency"] = 251,
		}, -- end of [70]
		
		
		[3] =	{
                                ["lateActivation"] = true,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "Ground Attack",
                                ["uncontrolled"] = false,
                                ["taskSelected"] = true,
                                ["route"] = 
                                {
                                    ["routeRelativeTOT"] = true,
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 9753.6,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 226.11111111111,
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
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                        ["groupId"] = 9925,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = 584711.60234677,
                                            ["x"] = 54771.715683238,
                                            ["name"] = "blue_bombing_b52",
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 96679,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 9753.6,
                                        ["hardpoint_racks"] = true,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = blue_B_52H_livery_id,
                                        ["skill"] = blue_ai_aircraft_skill,
                                        ["speed"] = 226.11111111111,
                                        ["type"] = "B-52H",
                                        ["unitId"] = 1329,
                                        ["psi"] = 0,
                                        ["y"] = 584711.60234677,
                                        ["x"] = 54771.715683238,
                                        ["name"] = "blue_bombing_b52",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{585D626E-7F42-4073-AB70-41E728C333E2}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{6C47D097-83FF-4FB2-9496-EAB36DDF0B05}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{585D626E-7F42-4073-AB70-41E728C333E2}",
                                                }, -- end of [3]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "141135",
                                            ["flare"] = 192,
                                            ["chaff"] = 1125,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["heading"] = 1.3379825136882,
                                        ["callsign"] = 
                                        {
                                            [1] = 3,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Uzi11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "555685",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = 584711.60234677,
                                ["x"] = 54771.715683238,
                                ["name"] = "blue_bombing_b52",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["modulation"] = 0,
                                ["frequency"] = 251,
                            }, -- end of [69]							

		[4] =	{
                                ["lateActivation"] = true,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "Ground Attack",
                                ["uncontrolled"] = false,
                                ["taskSelected"] = true,
                                ["route"] = 
                                {
                                    ["routeRelativeTOT"] = true,
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 9753.6,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 118.19444444444,
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
                                                            ["auto"] = true,
                                                            ["id"] = "WrappedAction",
                                                            ["enabled"] = true,
                                                            ["params"] = 
                                                            {
                                                                ["action"] = 
                                                                {
                                                                    ["id"] = "EPLRS",
                                                                    ["params"] = 
                                                                    {
                                                                        ["value"] = true,
                                                                        ["groupId"] = 9926,
                                                                    }, -- end of ["params"]
                                                                }, -- end of ["action"]
                                                            }, -- end of ["params"]
                                                        }, -- end of [1]
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = 584720.15600099,
                                            ["x"] = 54613.426920888,
                                            ["name"] = "blue_bombing_tornado",
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 9668,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 9753.6,
                                        ["hardpoint_racks"] = true,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = blue_Tornado_IDS_livery_id,
                                        ["skill"] = blue_ai_aircraft_skill,
                                        ["speed"] = 118.19444444444,
                                        ["type"] = "Tornado IDS",
                                        ["unitId"] = 1330,
                                        ["psi"] = 0,
                                        ["y"] = 584720.15600099,
                                        ["x"] = 54613.426920888,
                                        ["name"] = "blue_bombing_tornado",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{8C3F26A1-FA0F-11d5-9190-00A0249B6F00}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{EF124821-F9BB-4314-A153-E0E2FE1162C4}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [3]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{EF124821-F9BB-4314-A153-E0E2FE1162C4}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{8C3F26A1-FA0F-11d5-9190-00A0249B6F00}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "4663",
                                            ["flare"] = 45,
                                            ["chaff"] = 90,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["heading"] = 1.3379825136882,
                                        ["callsign"] = 
                                        {
                                            [1] = 3,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Uzi11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "555685",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = 584720.15600099,
                                ["x"] = 54613.426920888,
                                ["name"] = "blue_bombing_tornado",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["modulation"] = 0,
                                ["frequency"] = 251,
                            }, -- end of [64]
	
		[5] = {
                                ["lateActivation"] = true,
                                ["tasks"] = 
                                {
                                }, -- end of ["tasks"]
                                ["radioSet"] = false,
                                ["task"] = "Ground Attack",
                                ["uncontrolled"] = false,
                                ["taskSelected"] = true,
                                ["route"] = 
                                {
                                    ["routeRelativeTOT"] = true,
                                    ["points"] = 
                                    {
                                        [1] = 
                                        {
                                            ["alt"] = 9753.6,
                                            ["action"] = "Turning Point",
                                            ["alt_type"] = "BARO",
                                            ["properties"] = 
                                            {
                                                ["addopt"] = 
                                                {
                                                }, -- end of ["addopt"]
                                            }, -- end of ["properties"]
                                            ["speed"] = 123.33333333333,
                                            ["task"] = 
                                            {
                                                ["id"] = "ComboTask",
                                                ["params"] = 
                                                {
                                                    ["tasks"] = 
                                                    {
                                                    }, -- end of ["tasks"]
                                                }, -- end of ["params"]
                                            }, -- end of ["task"]
                                            ["type"] = "Turning Point",
                                            ["ETA"] = 0,
                                            ["ETA_locked"] = true,
                                            ["y"] = 584809.65101294,
                                            ["x"] = 54400.876267511,
                                            ["name"] = "blue_bombing_a20g",
                                            ["formation_template"] = "",
                                            ["speed_locked"] = true,
                                        }, -- end of [1]
                                    }, -- end of ["points"]
                                }, -- end of ["route"]
                                ["groupId"] = 9669,
                                ["hidden"] = false,
                                ["units"] = 
                                {
                                    [1] = 
                                    {
                                        ["alt"] = 9753.6,
                                        ["hardpoint_racks"] = true,
                                        ["alt_type"] = "BARO",
                                        ["livery_id"] = blue_A_20G_livery_id,
                                        ["skill"] = blue_ai_aircraft_skill,
                                        ["speed"] = 123.33333333333,
                                        ["AddPropAircraft"] = 
                                        {
                                        }, -- end of ["AddPropAircraft"]
                                        ["type"] = "A-20G",
                                        ["unitId"] = 1331,
                                        ["psi"] = 0,
                                        ["y"] = 584809.65101294,
                                        ["x"] = 54400.876267511,
                                        ["name"] = "blue_bombing_a20g",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{4xAN-M64_on_InvCountedAttachmentPoints}",
                                                }, -- end of [1]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 1500,
                                            ["flare"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                                        ["heading"] = 1.3379825136882,
                                        ["callsign"] = 
                                        {
                                            [1] = 3,
                                            [2] = 1,
                                            [3] = 1,
                                            ["name"] = "Uzi11",
                                        }, -- end of ["callsign"]
                                        ["onboard_num"] = "555685",
                                    }, -- end of [1]
                                }, -- end of ["units"]
                                ["y"] = 584809.65101294,
                                ["x"] = 54400.876267511,
                                ["name"] = "blue_bombing_a20g",
                                ["communication"] = true,
                                ["start_time"] = 0,
                                ["modulation"] = 0,
                                ["frequency"] = 251,
                            }, -- end of [68]	
							
 [6] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Ground Attack",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_mosquito_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
							["AddPropAircraft"] = 
                            {
                                ["ResinLights"] = 0.15,
                                ["SoloFlight"] = false,
                            }, -- end of ["AddPropAircraft"]
                            ["type"] = "MosquitoFBMkVI",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_l39",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{British_GP_500LB_Bomb_Mk5}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{British_GP_500LB_Bomb_Mk5}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{British_MC_500LB_Bomb_Mk1_Short_on_Handley_Page_Type_B_Cut_Bar}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{British_MC_500LB_Bomb_Mk1_Short_on_Handley_Page_Type_B_Cut_Bar}",
                                                }, -- end of [4]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 996.6432,
                                            ["flare"] = 0,
                                            ["ammo_type"] = 1,
                                            ["chaff"] = 0,
                                            ["gun"] = 100, },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },                    
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_bombing_mosquito",
                ["communication"] = true,
                ["lateActivation"] = true,
              
              }, 

       [7] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
				["task"] = "Ground Attack",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_h6j_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "H-6J",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_l39",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "DIS_MER6_250_3_N6",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "DIS_DF4A_KD20",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "DIS_MER6_250_3_N6",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "DIS_MER6_250_3_N6",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "DIS_MER6_250_3_N6",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "DIS_DF4A_KD20",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "DIS_AKG_DLPOD",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "DIS_H6_250_2_N12",
                                                }, -- end of [8]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 25000,
                                            ["flare"] = 120,
                                            ["chaff"] = 120,
                                            ["gun"] = 100, },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },                    
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_bombing_h6j",
                ["communication"] = true,
                ["lateActivation"] = true,
          
              },
			  
	     [8] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
				["task"] = "Ground Attack",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = RedAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_Su_34_cas_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-34",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_bombing_su34",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [2]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40AA4ABE-D6EB-4CD6-AEFE-A1A0477B24AB}",
                                                }, -- end of [4]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82A}",
                                                }, -- end of [12]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40AA4ABE-D6EB-4CD6-AEFE-A1A0477B24AB}",
                                                }, -- end of [9]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{40AA4ABE-D6EB-4CD6-AEFE-A1A0477B24AB}",
                                                }, -- end of [7]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 9800,
                                            ["flare"] = 64,
                                            ["chaff"] = 64,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
										
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },                    
			 [2] = { ["alt"] = RedAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_Su_34_cas_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-34",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_bombing_su34",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [2]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{40AA4ABE-D6EB-4CD6-AEFE-A1A0477B24AB}",
                                                }, -- end of [4]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82A}",
                                                }, -- end of [12]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40AA4ABE-D6EB-4CD6-AEFE-A1A0477B24AB}",
                                                }, -- end of [9]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{40AA4ABE-D6EB-4CD6-AEFE-A1A0477B24AB}",
                                                }, -- end of [7]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 9800,
                                            ["flare"] = 64,
                                            ["chaff"] = 64,
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
                ["name"] = "blue_bombing_su34",
                ["communication"] = true,
                ["lateActivation"] = true,
          
              },
}

local SpawnTempsHeloBlueAir = { 
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
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 65,
                            ["type"] = "Mi-28N",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_mi28n",
                            ["payload"] = { ["pylons"] = { [1] = { ["CLSID"] = "{57232979-8B0F-4db7-8D9A-55197E06B0F5}" },
                                                           [2] = { ["CLSID"] = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}" }, 
                                                           [3] = { ["CLSID"] = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}" },
                                                           [4] = { ["CLSID"] = "{57232979-8B0F-4db7-8D9A-55197E06B0F5}" } },
                                            ["fuel"] = 1500,
                                            ["flare"] = 128,
                                            ["chaff"] = 0,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 8,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Pontiac11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_mi28n",
                ["communication"] = true,
                ["lateActivation"] = true,

                },
        
        [2] = {
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
                            ["livery_id"] = blue_Ka_50_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 65,
                            ["type"] = "Ka-50",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_ka50",
                            ["payload"] = { ["pylons"] = { [1] = { ["CLSID"] = "{A6FD14D3-6D30-4C85-88A7-8D17BEE120E2}" },
                                                           [2] = { ["CLSID"] = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}" }, 
                                                           [3] = { ["CLSID"] = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}" }, 
                                                           [4] = { ["CLSID"] = "{A6FD14D3-6D30-4C85-88A7-8D17BEE120E2}" } },
                                            ["fuel"] = 1450,
                                            ["flare"] = 128,
                                            ["chaff"] = 0,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 6,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Ford21" },
                            ["onboard_num"] = "021" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_ka50",
                ["communication"] = true,
                ["lateActivation"] = true,
                },
--[[
        [3] = {
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
                            ["livery_id"] = blue_AH_64D_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 65,
                            ["type"] = "AH-64D_BLK_II",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "ah64d",
                            ["payload"] = {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{M261_OUTBOARD_AB_M151_E_M257}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{M261_OUTBOARD_AB_M151_E_M257}",
                                                }, -- end of [4]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 1438,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 1,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 5,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Dodge11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_ah64d",
                ["communication"] = false,
                ["lateActivation"] = true,
                },

        [4] = {
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
                            ["livery_id"] = blue_AH_64A_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 65,
                            ["type"] = "AH-64D_BLK_II",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "ah64a11",
                            ["payload"] = {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{M261_OUTBOARD_AB_M151_E_M257}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{M261_OUTBOARD_AB_M151_E_M257}",
                                                }, -- end of [4]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 1157,
                                            ["flare"] = 30,
                                            ["chaff"] = 30,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 4,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Colt11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_ah64a",
                ["communication"] = true,
                ["lateActivation"] = true,
               },

        [5] = { 
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
                            ["livery_id"] = blue_AH_1W_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 65,
                            ["type"] = "AH-1W",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "ah1w11",
                            ["payload"] = { ["pylons"] = { [1] = { ["CLSID"] = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}" },
                                                           [2] = { ["CLSID"] = "M260_HYDRA" }, 
                                                           [3] = { ["CLSID"] = "M260_HYDRA" }, 
                                                           [4] = { ["CLSID"] = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}" } },
                                            ["fuel"] = 1250,
                                            ["flare"] = 30,
                                            ["chaff"] = 30,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 3,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Uzi11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_ah1w",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
--]]
        [3] = { 
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Escort",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = HeloRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 50,
                            ["type"] = "SA342Mistral",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_sa342mis",
                            ["payload"] = { ["pylons"] = { [1] = { ["CLSID"] = "{MBDA_MistralD}" },
                                                           [2] = { ["CLSID"] = "{MBDA_MistralG}" },
                                                           [3] = { ["CLSID"] = "{MBDA_MistralD}" },
                                                           [4] = { ["CLSID"] = "{MBDA_MistralG}" },
                                                           [6] = { ["CLSID"] = "{IR_Deflector}" } },
                                            ["fuel"] = 415,
                                            ["flare"] = 32,
                                            ["chaff"] = 0,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 6,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Ford11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_sa342mis",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

        [4] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Escort",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = HeloRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_CH_47D_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 50,
                            ["type"] = "CH-47D",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_ch74d",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 415,
                                            ["flare"] = 32,
                                            ["chaff"] = 0,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 6,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Ford11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_ch74d",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

        [5] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Escort",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = HeloRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_CH_53E_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 50,
                            ["type"] = "CH-53E",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_ch53e",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]},
                                            ["fuel"] = 415,
                                            ["flare"] = 32,
                                            ["chaff"] = 0,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 6,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Ford11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_ch53e",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

        [6] = { 
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Escort",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = HeloRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_Ka_27_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 50,
                            ["type"] = "Ka-27",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_ka27",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 415,
                                            ["flare"] = 32,
                                            ["chaff"] = 0,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 6,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Ford11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_ka27",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

        [7] = { 
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Escort",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = HeloRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_Mi_24v_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 50,
                            ["type"] = "Mi-24V",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_mi24v",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 415,
                                            ["flare"] = 32,
                                            ["chaff"] = 0,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 6,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Ford11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_mi24v",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

        [8] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Escort",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = HeloRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_Mi_26_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 50,
                            ["type"] = "Mi-26",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_mi26",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 415,
                                            ["flare"] = 32,
                                            ["chaff"] = 0,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 6,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Ford11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_mi26",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

        [9] = { 
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Escort",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = HeloRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_Mi_8MT_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 50,
                            ["type"] = "Mi-8MT",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_mi8",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 415,
                                            ["flare"] = 32,
                                            ["chaff"] = 0,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 6,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Ford11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_mi8",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

        [10] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Escort",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = HeloRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            --["livery_id"] = blue_OH_58D_livery_id, --leave empty
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 50,
                            ["type"] = "OH-58D",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_oh58d",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 415,
                                            ["flare"] = 32,
                                            ["chaff"] = 0,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 6,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Ford11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_oh58d",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

        [11] = {
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Escort",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = HeloRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_SA342_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 50,
                            ["type"] = "SA342M",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_sa342m",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 415,
                                            ["flare"] = 32,
                                            ["chaff"] = 0,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 6,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Ford11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_sa342m",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

        [12] = { 
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Escort",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = HeloRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_SA342_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 50,
                            ["type"] = "SA342L",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_sa342l",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 415,
                                            ["flare"] = 32,
                                            ["chaff"] = 0,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 6,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Ford11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_sa342l",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

        [13] = { 
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Escort",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = HeloRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_SH_60B_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 50,
                            ["type"] = "SH-60B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_sh60b",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]} },
                                            ["fuel"] = 415,
                                            ["flare"] = 32,
                                            ["chaff"] = 0,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 6,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Ford11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_sh60b",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

        [14] = { 
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Escort",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = HeloRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_UH_1H_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 50,
                            ["type"] = "UH-1H",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_uh1h",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 415,
                                            ["flare"] = 32,
                                            ["chaff"] = 0,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 6,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Ford11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_uh1h",
                ["communication"] = true,
                ["lateActivation"] = true,
              },

        [15] = { 
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Escort",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = HeloRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
                            ["livery_id"] = blue_UH_60A_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 50,
                            ["type"] = "UH-60A",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_uh60",
                                        ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 415,
                                            ["flare"] = 32,
                                            ["chaff"] = 0,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 6,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Ford11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_uh60",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
        [16] = { 
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
                            ["livery_id"] = blue_AH_1W_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 65,
                            ["type"] = "AH-1W",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_ah1w",
                            ["payload"] = { ["pylons"] = { [1] = { ["CLSID"] = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}" },
                                                           [2] = { ["CLSID"] = "M260_HYDRA" }, 
                                                           [3] = { ["CLSID"] = "M260_HYDRA" }, 
                                                           [4] = { ["CLSID"] = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}" } },
                                            ["fuel"] = 1250,
                                            ["flare"] = 30,
                                            ["chaff"] = 30,
                                            ["gun"] = 100 },
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 3,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Uzi11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_ah1w",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
        [17] = {
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
                            ["livery_id"] = blue_AH_64A_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 65,
							["AddPropAircraft"] = 
                                        {
                                            ["FCR_RFI_removed"] = true,
                                            ["AIDisabled"] = false,
                                            ["PltNVG"] = true,
                                            ["TrackAirTargets"] = true,
                                            ["CpgNVG"] = true,
                                        }, -- end of ["AddPropAircraft"]
                            ["type"] = "AH-64D_BLK_II",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_helo_ah64d",
                            ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{M261_OUTBOARD_AB_M151_E_M257}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{M261_OUTBOARD_AB_M151_E_M257}",
                                                }, -- end of [4]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 1438,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 1,
                                            ["chaff"] = 30,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 4,
                                             [2] = 1,
                                             [3] = 1,
                                             ["name"] = "Colt11" },
                            ["onboard_num"] = "011" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_helo_ah64d",
                ["communication"] = true,
                ["lateActivation"] = true,
               },

}

local SpawnTempsCasBlueAir = {
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_su25_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-25",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_l39",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{E8D4652F-FD48-45B7-BA5B-2AE05BB5A9CF}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{E8D4652F-FD48-45B7-BA5B-2AE05BB5A9CF}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [10]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "2835",
                                            ["flare"] = 128,
                                            ["chaff"] = 128,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_su25_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-25",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cap_l39",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{E8D4652F-FD48-45B7-BA5B-2AE05BB5A9CF}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{E8D4652F-FD48-45B7-BA5B-2AE05BB5A9CF}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                                }, -- end of [10]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "2835",
                                            ["flare"] = 128,
                                            ["chaff"] = 128,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cas_su25",
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
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_su25t_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-25T",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_su25t",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82D}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{CBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{79D73885-0801-45a9-917F-C90FE1CE3DFC}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{F789E86A-EE2E-4E6B-B81E-D5E5F903B6ED}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{E92CBFE5-C153-11d8-9897-000476191836}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{B1EF6B0E-3D91-4047-A7A5-A99E7D8B4A8B}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{E92CBFE5-C153-11d8-9897-000476191836}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{F789E86A-EE2E-4E6B-B81E-D5E5F903B6ED}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{79D73885-0801-45a9-917F-C90FE1CE3DFC}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{CBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82C}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "3790",
                                            ["flare"] = 128,
                                            ["chaff"] = 128,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_su25t_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Su-25T",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_su25t",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82D}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{CBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{79D73885-0801-45a9-917F-C90FE1CE3DFC}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{F789E86A-EE2E-4E6B-B81E-D5E5F903B6ED}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{E92CBFE5-C153-11d8-9897-000476191836}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{B1EF6B0E-3D91-4047-A7A5-A99E7D8B4A8B}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{E92CBFE5-C153-11d8-9897-000476191836}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{F789E86A-EE2E-4E6B-B81E-D5E5F903B6ED}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{79D73885-0801-45a9-917F-C90FE1CE3DFC}",
                                                }, -- end of [9]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{CBC29BFE-3D24-4C64-B81D-941239D12249}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82C}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "3790",
                                            ["flare"] = 128,
                                            ["chaff"] = 128,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cas_su25t",
                ["communication"] = true,
                ["lateActivation"] = true,
              },
			  
		[3] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_ajs37_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "AJS37",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_ajs37",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{Robot24J}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{RB75}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{RB75}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{VIGGEN_X-TANK}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{RB75}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{RB75}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{Robot24J}",
                                                }, -- end of [7]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 4476,
                                            ["flare"] = 72,
                                            ["chaff"] = 210,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_ajs37_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "AJS37",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_ajs37",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{Robot24J}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{RB75}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{RB75}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{VIGGEN_X-TANK}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{RB75}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{RB75}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{Robot24J}",
                                                }, -- end of [7]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 4476,
                                            ["flare"] = 72,
                                            ["chaff"] = 210,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cas_ajs37",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
		[4] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_av8b_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "AV8BNA",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_av8b",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{AGM_122_SIDEARM}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{BRU-42_2*GBU-38_LEFT}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}",
                                                }, -- end of [3]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{BRU-42_2*GBU-38_RIGHT}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [8]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3519.423,
                                            ["flare"] = 120,
                                            ["chaff"] = 60,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_av8b_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "AV8BNA",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_av8b",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{AGM_122_SIDEARM}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{BRU-42_2*GBU-38_LEFT}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}",
                                                }, -- end of [3]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{BRU-42_2*GBU-38_RIGHT}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [8]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3519.423,
                                            ["flare"] = 120,
                                            ["chaff"] = 60,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cas_av8b",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
		[5] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_f117a_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-117A",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_f117a",
							 ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
                                                }, -- end of [2]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "8255",
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
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_f117a_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-117A",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_f117a",
							 ["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
                                                }, -- end of [2]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "8255",
                                            ["flare"] = 0,
                                            ["chaff"] = 0,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cas_f117a",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
		[6] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_Tornado_IDS_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Tornado IDS",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_tornadoids",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{8C3F26A1-FA0F-11d5-9190-00A0249B6F00}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{EF124821-F9BB-4314-A153-E0E2FE1162C4}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [3]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{EF124821-F9BB-4314-A153-E0E2FE1162C4}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{8C3F26A1-FA0F-11d5-9190-00A0249B6F00}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "4663",
                                            ["flare"] = 45,
                                            ["chaff"] = 90,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_Tornado_IDS_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Tornado IDS",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_tornadoids",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{8C3F26A1-FA0F-11d5-9190-00A0249B6F00}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{EF124821-F9BB-4314-A153-E0E2FE1162C4}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [3]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [10]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{EF124821-F9BB-4314-A153-E0E2FE1162C4}",
                                                }, -- end of [11]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{8C3F26A1-FA0F-11d5-9190-00A0249B6F00}",
                                                }, -- end of [12]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "4663",
                                            ["flare"] = 45,
                                            ["chaff"] = 90,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cas_tornadoids",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
		[7] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_Tornado_G4_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Tornado GR4",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_tornadogr4",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{8C3F26A2-FA0F-11d5-9190-00A0249B6F00}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{EF124821-F9BB-4314-A153-E0E2FE1162C4}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
                                                }, -- end of [4]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{EF124821-F9BB-4314-A153-E0E2FE1162C4}",
                                                }, -- end of [11]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [10]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{8C3F26A1-FA0F-11d5-9190-00A0249B6F00}",
                                                }, -- end of [12]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "4663",
                                            ["flare"] = 45,
                                            ["chaff"] = 90,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_Tornado_G4_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Tornado GR4",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_tornadogr4",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{8C3F26A2-FA0F-11d5-9190-00A0249B6F00}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{EF124821-F9BB-4314-A153-E0E2FE1162C4}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
                                                }, -- end of [4]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{EF124821-F9BB-4314-A153-E0E2FE1162C4}",
                                                }, -- end of [11]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [10]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{8C3F26A1-FA0F-11d5-9190-00A0249B6F00}",
                                                }, -- end of [12]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
                                                }, -- end of [9]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "4663",
                                            ["flare"] = 45,
                                            ["chaff"] = 90,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cas_tornadogr4",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
		[8] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_a10_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "A-10C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_a10",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "ALQ_184",
                                                }, -- end of [1]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{DB434044-F5D0-4F1F-9BA9-B73027E18DD3}",
                                                }, -- end of [11]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{CBU-87}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{5335D97A-35A5-4643-9D9B-026C75961E52}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",
                                                }, -- end of [10]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{CBU-87}",
                                                }, -- end of [5]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{5335D97A-35A5-4643-9D9B-026C75961E52}",
                                                }, -- end of [4]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{E6A6262A-CA08-4B3D-B030-E1A993B98453}",
                                                }, -- end of [9]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "LAU_88_AGM_65H_2_L",
                                                }, -- end of [3]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 5029,
                                            ["flare"] = 120,
                                            ["ammo_type"] = 1,
                                            ["chaff"] = 240,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_a10_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "A-10C",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_a10",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "ALQ_184",
                                                }, -- end of [1]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{DB434044-F5D0-4F1F-9BA9-B73027E18DD3}",
                                                }, -- end of [11]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{CBU-87}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{5335D97A-35A5-4643-9D9B-026C75961E52}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",
                                                }, -- end of [10]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{CBU-87}",
                                                }, -- end of [5]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{5335D97A-35A5-4643-9D9B-026C75961E52}",
                                                }, -- end of [4]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{E6A6262A-CA08-4B3D-B030-E1A993B98453}",
                                                }, -- end of [9]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "LAU_88_AGM_65H_2_L",
                                                }, -- end of [3]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 5029,
                                            ["flare"] = 120,
                                            ["ammo_type"] = 1,
                                            ["chaff"] = 240,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cas_a10",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
		[9] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_F_15E_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-15E",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_f15e",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{GBU-31V3B}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [3]
                                                [17] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [17]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{GBU-31V3B}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{GBU-31V3B}",
                                                }, -- end of [10]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{GBU-31V3B}",
                                                }, -- end of [12]
                                                [19] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [19]
                                                [18] = 
                                                {
                                                    ["CLSID"] = "{GBU-31V3B}",
                                                }, -- end of [18]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "10246",
                                            ["flare"] = 60,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_F_15E_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-15E",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_f15e",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{GBU-31V3B}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [3]
                                                [17] = 
                                                {
                                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                                }, -- end of [17]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{GBU-31V3B}",
                                                }, -- end of [8]
                                                [10] = 
                                                {
                                                    ["CLSID"] = "{GBU-31V3B}",
                                                }, -- end of [10]
                                                [12] = 
                                                {
                                                    ["CLSID"] = "{GBU-31V3B}",
                                                }, -- end of [12]
                                                [19] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [19]
                                                [18] = 
                                                {
                                                    ["CLSID"] = "{GBU-31V3B}",
                                                }, -- end of [18]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "10246",
                                            ["flare"] = 60,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cas_f15e",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
		[10] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_F_16C_50_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-16C_50",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_f15e",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{E6A6262A-CA08-4B3D-B030-E1A993B98452}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "ALQ_184_Long",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{E6A6262A-CA08-4B3D-B030-E1A993B98453}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         [2] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_F_16C_50_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "F-16C_50",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_f15e",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{E6A6262A-CA08-4B3D-B030-E1A993B98452}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "ALQ_184_Long",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}",
                                                }, -- end of [6]
                                                [7] = 
                                                {
                                                    ["CLSID"] = "{E6A6262A-CA08-4B3D-B030-E1A993B98453}",
                                                }, -- end of [7]
                                                [8] = 
                                                {
                                                    ["CLSID"] = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
                                                }, -- end of [8]
                                                [9] = 
                                                {
                                                    ["CLSID"] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                                }, -- end of [9]
                                                [11] = 
                                                {
                                                    ["CLSID"] = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",
                                                }, -- end of [11]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 3249,
                                            ["flare"] = 60,
                                            ["ammo_type"] = 5,
                                            ["chaff"] = 60,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cas_f16",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
		[11] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_mq9_reaper_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MQ-9 Reaper",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_f15e",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{GBU-38}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{GBU-38}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
                                                }, -- end of [4]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 1300,
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
                            
                         -- [2] = { ["alt"] = BlueAirRouteAltitude,
                            -- ["hardpoint_racks"] = true,
                            -- ["alt_type"] = "BARO",
							-- ["livery_id"] = "standard",
                            -- ["skill"] = blue_ai_aircraft_skill,
                            -- ["speed"] = 300,
                            -- ["type"] = "MQ-9 Reaper",
                            -- ["psi"] = 0,
                            -- ["y"] = 0,
                            -- ["x"] = 0,
                            -- ["name"] = "blue_cas_f15e",
							-- ["payload"] = 
                                        -- {
                                            -- ["pylons"] = 
                                            -- {
                                                -- [1] = 
                                                -- {
                                                    -- ["CLSID"] = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
                                                -- }, -- end of [1]
                                                -- [2] = 
                                                -- {
                                                    -- ["CLSID"] = "{GBU-38}",
                                                -- }, -- end of [2]
                                                -- [3] = 
                                                -- {
                                                    -- ["CLSID"] = "{GBU-38}",
                                                -- }, -- end of [3]
                                                -- [4] = 
                                                -- {
                                                    -- ["CLSID"] = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
                                                -- }, -- end of [4]
                                            -- }, -- end of ["pylons"]
                                            -- ["fuel"] = 1300,
                                            -- ["flare"] = 0,
                                            -- ["chaff"] = 0,
                                            -- ["gun"] = 100,
                                        -- }, -- end of ["payload"]
                            -- ["heading"] = 0,
                            -- ["callsign"] = { [1] = 2,
                                             -- [2] = 2,
                                             -- [3] = 1,
                                             -- ["name"] = "Springfield21" },
                            -- ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cas_mq9",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
		[12] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_rq1a_reaper_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "MQ-9 Reaper",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cas_mq1a",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{ee368869-c35a-486a-afe7-284beb7c5d52}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{ee368869-c35a-486a-afe7-284beb7c5d52}",
                                                }, -- end of [2]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "200",
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
                            
                         -- [2] = { ["alt"] = BlueAirRouteAltitude,
                            -- ["hardpoint_racks"] = true,
                            -- ["alt_type"] = "BARO",
							-- ["livery_id"] = "USAF Standard",
                            -- ["skill"] = blue_ai_aircraft_skill,
                            -- ["speed"] = 300,
                            -- ["type"] = "MQ-9 Reaper",
                            -- ["psi"] = 0,
                            -- ["y"] = 0,
                            -- ["x"] = 0,
                            -- ["name"] = "blue_cas_mq1a",
							-- ["payload"] = 
                                        -- {
                                            -- ["pylons"] = 
                                            -- {
                                                -- [1] = 
                                                -- {
                                                    -- ["CLSID"] = "{ee368869-c35a-486a-afe7-284beb7c5d52}",
                                                -- }, -- end of [1]
                                                -- [2] = 
                                                -- {
                                                    -- ["CLSID"] = "{ee368869-c35a-486a-afe7-284beb7c5d52}",
                                                -- }, -- end of [2]
                                            -- }, -- end of ["pylons"]
                                            -- ["fuel"] = "200",
                                            -- ["flare"] = 0,
                                            -- ["chaff"] = 0,
                                            -- ["gun"] = 100,
                                        -- }, -- end of ["payload"]
                            -- ["heading"] = 0,
                            -- ["callsign"] = { [1] = 2,
                                             -- [2] = 2,
                                             -- [3] = 1,
                                             -- ["name"] = "Springfield21" },
                            -- ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cas_mq1a",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
		 [13] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_s3b_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "S-3B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_cv_cas_s3b",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                                [1] = 
                                                {
                                                    ["CLSID"] = "{69DC8AE7-8F77-427B-B8AA-B19D3F478B66}",
                                                }, -- end of [1]
                                                [2] = 
                                                {
                                                    ["CLSID"] = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
                                                }, -- end of [2]
                                                [3] = 
                                                {
                                                    ["CLSID"] = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
                                                }, -- end of [3]
                                                [4] = 
                                                {
                                                    ["CLSID"] = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
                                                }, -- end of [4]
                                                [5] = 
                                                {
                                                    ["CLSID"] = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
                                                }, -- end of [5]
                                                [6] = 
                                                {
                                                    ["CLSID"] = "{444BA8AE-82A7-4345-842E-76154EFCCA46}",
                                                }, -- end of [6]
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "5500",
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
                            
                         -- [2] = { ["alt"] = BlueAirRouteAltitude,
                            -- ["hardpoint_racks"] = true,
                            -- ["alt_type"] = "BARO",
							-- ["livery_id"] = "USAF Standard",
                            -- ["skill"] = blue_ai_aircraft_skill,
                            -- ["speed"] = 300,
                            -- ["type"] = "MQ-9 Reaper",
                            -- ["psi"] = 0,
                            -- ["y"] = 0,
                            -- ["x"] = 0,
                            -- ["name"] = "blue_cas_mq1a",
							-- ["payload"] = 
                                        -- {
                                            -- ["pylons"] = 
                                            -- {
                                                -- [1] = 
                                                -- {
                                                    -- ["CLSID"] = "{ee368869-c35a-486a-afe7-284beb7c5d52}",
                                                -- }, -- end of [1]
                                                -- [2] = 
                                                -- {
                                                    -- ["CLSID"] = "{ee368869-c35a-486a-afe7-284beb7c5d52}",
                                                -- }, -- end of [2]
                                            -- }, -- end of ["pylons"]
                                            -- ["fuel"] = "200",
                                            -- ["flare"] = 0,
                                            -- ["chaff"] = 0,
                                            -- ["gun"] = 100,
                                        -- }, -- end of ["payload"]
                            -- ["heading"] = 0,
                            -- ["callsign"] = { [1] = 2,
                                             -- [2] = 2,
                                             -- [3] = 1,
                                             -- ["name"] = "Springfield21" },
                            -- ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_cv_cas_s3b",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
}


local SpawnTempsTransportBlueAir = {

		[1] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Transport",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_an26b_ukr_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "An-26B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_transport_an26b",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 2750,
                                            ["flare"] = 384,
                                            ["chaff"] = 384,
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
                ["name"] = "blue_transport_an26b_ukr",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
		[2] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Transport",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_an26b_abk_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "An-26B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_transport_an26b",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 2750,
                                            ["flare"] = 384,
                                            ["chaff"] = 384,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         -- [2] = { ["alt"] = BlueAirRouteAltitude,
                            -- ["hardpoint_racks"] = true,
                            -- ["alt_type"] = "BARO",
							-- ["livery_id"] = "abkhazian af",
                            -- ["skill"] = blue_ai_aircraft_skill,
                            -- ["speed"] = 300,
                            -- ["type"] = "An-26B",
                            -- ["psi"] = 0,
                            -- ["y"] = 0,
                            -- ["x"] = 0,
                            -- ["name"] = "blue_transport_an26b",
							-- ["payload"] = 
                                        -- {
                                            -- ["pylons"] = 
                                            -- {
                                            -- }, -- end of ["pylons"]
                                            -- ["fuel"] = 2750,
                                            -- ["flare"] = 384,
                                            -- ["chaff"] = 384,
                                            -- ["gun"] = 100,
                                        -- }, -- end of ["payload"]
                            -- ["heading"] = 0,
                            -- ["callsign"] = { [1] = 2,
                                             -- [2] = 2,
                                             -- [3] = 1,
                                             -- ["name"] = "Springfield21" },
                            -- ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_transport_an26b_abk",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
		[3] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Transport",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_an26b_gr_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "An-26B",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_transport_an26b",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 2750,
                                            ["flare"] = 384,
                                            ["chaff"] = 384,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         -- [2] = { ["alt"] = BlueAirRouteAltitude,
                            -- ["hardpoint_racks"] = true,
                            -- ["alt_type"] = "BARO",
							-- ["livery_id"] = "georgian af",
                            -- ["skill"] = blue_ai_aircraft_skill,
                            -- ["speed"] = 300,
                            -- ["type"] = "An-26B",
                            -- ["psi"] = 0,
                            -- ["y"] = 0,
                            -- ["x"] = 0,
                            -- ["name"] = "blue_transport_an26b",
							-- ["payload"] = 
                                        -- {
                                            -- ["pylons"] = 
                                            -- {
                                            -- }, -- end of ["pylons"]
                                            -- ["fuel"] = 2750,
                                            -- ["flare"] = 384,
                                            -- ["chaff"] = 384,
                                            -- ["gun"] = 100,
                                        -- }, -- end of ["payload"]
                            -- ["heading"] = 0,
                            -- ["callsign"] = { [1] = 2,
                                             -- [2] = 2,
                                             -- [3] = 1,
                                             -- ["name"] = "Springfield21" },
                            -- ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_transport_an26b_gr",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
		[4] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Transport",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_an30m_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "An-30M",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_transport_an30m",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = "8300",
                                            ["flare"] = 192,
                                            ["chaff"] = 192,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         -- [2] = { ["alt"] = BlueAirRouteAltitude,
                            -- ["hardpoint_racks"] = true,
                            -- ["alt_type"] = "BARO",
							-- ["livery_id"] = "15th transport ab",
                            -- ["skill"] = blue_ai_aircraft_skill,
                            -- ["speed"] = 300,
                            -- ["type"] = "An-30M",
                            -- ["psi"] = 0,
                            -- ["y"] = 0,
                            -- ["x"] = 0,
                            -- ["name"] = "blue_transport_an30m",
							-- ["payload"] = 
                                        -- {
                                            -- ["pylons"] = 
                                            -- {
                                            -- }, -- end of ["pylons"]
                                            -- ["fuel"] = "8300",
                                            -- ["flare"] = 192,
                                            -- ["chaff"] = 192,
                                            -- ["gun"] = 100,
                                        -- }, -- end of ["payload"]
                            -- ["heading"] = 0,
                            -- ["callsign"] = { [1] = 2,
                                             -- [2] = 2,
                                             -- [3] = 1,
                                             -- ["name"] = "Springfield21" },
                            -- ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_transport_an30m",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
		[5] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Transport",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_c130_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "C-130",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_transport_c130",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 10415,
                                            ["flare"] = 60,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         -- [2] = { ["alt"] = BlueAirRouteAltitude,
                            -- ["hardpoint_racks"] = true,
                            -- ["alt_type"] = "BARO",
							-- ["livery_id"] = "us air force",
                            -- ["skill"] = blue_ai_aircraft_skill,
                            -- ["speed"] = 300,
                            -- ["type"] = "C-130",
                            -- ["psi"] = 0,
                            -- ["y"] = 0,
                            -- ["x"] = 0,
                            -- ["name"] = "blue_transport_c130",
							-- ["payload"] = 
                                        -- {
                                            -- ["pylons"] = 
                                            -- {
                                            -- }, -- end of ["pylons"]
                                            -- ["fuel"] = 10415,
                                            -- ["flare"] = 60,
                                            -- ["chaff"] = 120,
                                            -- ["gun"] = 100,
                                        -- }, -- end of ["payload"]
                            -- ["heading"] = 0,
                            -- ["callsign"] = { [1] = 2,
                                             -- [2] = 2,
                                             -- [3] = 1,
                                             -- ["name"] = "Springfield21" },
                            -- ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_transport_c130",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
		[6] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Transport",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_c17_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "C-17A",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_transport_c17a",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 66202.5,
                                            ["flare"] = 60,
                                            ["chaff"] = 120,
                                            ["gun"] = 100,
                                        }, -- end of ["payload"]
                            ["heading"] = 0,
                            ["callsign"] = { [1] = 2,
                                             [2] = 2,
                                             [3] = 1,
                                             ["name"] = "Springfield21" },
                            ["onboard_num"] = "021" },
                            
                         -- [2] = { ["alt"] = BlueAirRouteAltitude,
                            -- ["hardpoint_racks"] = true,
                            -- ["alt_type"] = "BARO",
							-- ["livery_id"] = "usaf standard",
                            -- ["skill"] = blue_ai_aircraft_skill,
                            -- ["speed"] = 300,
                            -- ["type"] = "C-17A",
                            -- ["psi"] = 0,
                            -- ["y"] = 0,
                            -- ["x"] = 0,
                            -- ["name"] = "blue_transport_c17a",
							-- ["payload"] = 
                                        -- {
                                            -- ["pylons"] = 
                                            -- {
                                            -- }, -- end of ["pylons"]
                                            -- ["fuel"] = 66202.5,
                                            -- ["flare"] = 60,
                                            -- ["chaff"] = 120,
                                            -- ["gun"] = 100,
                                        -- }, -- end of ["payload"]
                            -- ["heading"] = 0,
                            -- ["callsign"] = { [1] = 2,
                                             -- [2] = 2,
                                             -- [3] = 1,
                                             -- ["name"] = "Springfield21" },
                            -- ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_transport_c17a",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
		[7] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Transport",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_il76_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "IL-76MD",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_transport_il76",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 40000,
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
                            
                         -- [2] = { ["alt"] = BlueAirRouteAltitude,
                            -- ["hardpoint_racks"] = true,
                            -- ["alt_type"] = "BARO",
							-- ["livery_id"] = "Ukrainian AF aeroflot",
                            -- ["skill"] = blue_ai_aircraft_skill,
                            -- ["speed"] = 300,
                            -- ["type"] = "IL-76MD",
                            -- ["psi"] = 0,
                            -- ["y"] = 0,
                            -- ["x"] = 0,
                            -- ["name"] = "blue_transport_il76",
							-- ["payload"] = 
                                        -- {
                                            -- ["pylons"] = 
                                            -- {
                                            -- }, -- end of ["pylons"]
                                            -- ["fuel"] = 40000,
                                            -- ["flare"] = 96,
                                            -- ["chaff"] = 96,
                                            -- ["gun"] = 100,
                                        -- }, -- end of ["payload"]
                            -- ["heading"] = 0,
                            -- ["callsign"] = { [1] = 2,
                                             -- [2] = 2,
                                             -- [3] = 1,
                                             -- ["name"] = "Springfield21" },
                            -- ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_transport_il76",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
		[8] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Transport",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_yak40_olympic_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Yak-40",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_transport_yak40",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 40000,
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
                            
                         -- [2] = { ["alt"] = BlueAirRouteAltitude,
                            -- ["hardpoint_racks"] = true,
                            -- ["alt_type"] = "BARO",
							-- ["livery_id"] = "Olympic Airways",
                            -- ["skill"] = blue_ai_aircraft_skill,
                            -- ["speed"] = 300,
                            -- ["type"] = "Yak-40",
                            -- ["psi"] = 0,
                            -- ["y"] = 0,
                            -- ["x"] = 0,
                            -- ["name"] = "blue_transport_yak40",
							-- ["payload"] = 
                                        -- {
                                            -- ["pylons"] = 
                                            -- {
                                            -- }, -- end of ["pylons"]
                                            -- ["fuel"] = 40000,
                                            -- ["flare"] = 96,
                                            -- ["chaff"] = 96,
                                            -- ["gun"] = 100,
                                        -- }, -- end of ["payload"]
                            -- ["heading"] = 0,
                            -- ["callsign"] = { [1] = 2,
                                             -- [2] = 2,
                                             -- [3] = 1,
                                             -- ["name"] = "Springfield21" },
                            -- ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_transport_yak40_olympic",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
		[9] = { -- start aircraft
                ["modulation"] = 0,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "Transport",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["hidden"] = false,
                ["units"] = 
                {
                    [1] = { ["alt"] = BlueAirRouteAltitude,
                            ["hardpoint_racks"] = true,
                            ["alt_type"] = "BARO",
							["livery_id"] = blue_yak40_gr_livery_id,
                            ["skill"] = blue_ai_aircraft_skill,
                            ["speed"] = 300,
                            ["type"] = "Yak-40",
                            ["psi"] = 0,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["name"] = "blue_transport_yak40",
							["payload"] = 
                                        {
                                            ["pylons"] = 
                                            {
                                            }, -- end of ["pylons"]
                                            ["fuel"] = 40000,
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
                            
                         -- [2] = { ["alt"] = BlueAirRouteAltitude,
                            -- ["hardpoint_racks"] = true,
                            -- ["alt_type"] = "BARO",
							-- ["livery_id"] = "Olympic Airways",
                            -- ["skill"] = blue_ai_aircraft_skill,
                            -- ["speed"] = 300,
                            -- ["type"] = "Yak-40",
                            -- ["psi"] = 0,
                            -- ["y"] = 0,
                            -- ["x"] = 0,
                            -- ["name"] = "blue_transport_yak40",
							-- ["payload"] = 
                                        -- {
                                            -- ["pylons"] = 
                                            -- {
                                            -- }, -- end of ["pylons"]
                                            -- ["fuel"] = 40000,
                                            -- ["flare"] = 96,
                                            -- ["chaff"] = 96,
                                            -- ["gun"] = 100,
                                        -- }, -- end of ["payload"]
                            -- ["heading"] = 0,
                            -- ["callsign"] = { [1] = 2,
                                             -- [2] = 2,
                                             -- [3] = 1,
                                             -- ["name"] = "Springfield21" },
                            -- ["onboard_num"] = "022" },
                },
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "blue_transport_yak40_gr",
                ["communication"] = true,
                ["lateActivation"] = true,
              }, -- end aircraft
			  
}


if allow_blue_zeus_units == true then

for i, Template in pairs(SpawnTempsUsaBlueAir)
  do coalition.addGroup(country.id.CJTF_BLUE, Group.Category.AIRPLANE, Template)
        BlueTempUsaInd = BlueTempUsaInd + 1
        BlueTempUsaAir[BlueTempUsaInd] = GROUP:NewTemplate(Template, coalition.side.BLUE, Group.Category.AIRPLANE, country.id.CJTF_BLUE)
        env.info("TTI - Adding blue usa aircraft " .. Template.name .. " template to the database." )
end

for i, Template in pairs(SpawnTempsTrainerBlueAir)
  do coalition.addGroup(country.id.CJTF_BLUE, Group.Category.AIRPLANE, Template)
        BlueTempTrainerInd = BlueTempTrainerInd + 1
        BlueTempTrainerAir[BlueTempTrainerInd] = GROUP:NewTemplate(Template, coalition.side.BLUE, Group.Category.AIRPLANE, country.id.CJTF_BLUE)
        env.info("TTI - Adding blue trainer aircraft " .. Template.name .. " template to the database." )
end

for i, Template in pairs(SpawnTempsInternationalBlueAir)
  do coalition.addGroup(country.id.CJTF_BLUE, Group.Category.AIRPLANE, Template)
        BlueTempInternationalInd = BlueTempInternationalInd + 1
        BlueTempInternationalAir[BlueTempInternationalInd] = GROUP:NewTemplate(Template, coalition.side.BLUE, Group.Category.AIRPLANE, country.id.CJTF_BLUE)
        env.info("TTI - Adding blue international aircraft " .. Template.name .. " template to the database." )
end

for i, Template in pairs(SpawnTempsKoreanWarBlueAir)
  do coalition.addGroup(country.id.CJTF_BLUE, Group.Category.AIRPLANE, Template)
        BlueTempKoreanWarInd = BlueTempKoreanWarInd + 1
        BlueTempKoreanWar[BlueTempKoreanWarInd] = GROUP:NewTemplate(Template, coalition.side.BLUE, Group.Category.AIRPLANE, country.id.CJTF_BLUE)
        env.info("TTI - Adding blue korean war aircraft " .. Template.name .. " template to the database." )
end

for i, Template in pairs(SpawnTempsHeloBlueAir)
  do coalition.addGroup(country.id.CJTF_BLUE, Group.Category.HELICOPTER, Template)
        BlueTempHeloInd = BlueTempHeloInd + 1
        BlueTempHeloAir[BlueTempHeloInd] = GROUP:NewTemplate(Template, coalition.side.BLUE, Group.Category.HELICOPTER, country.id.CJTF_BLUE)
        env.info("TTI - Adding blue helo aircraft " .. Template.name .. " template to the database." )
end

for i, Template in pairs(SpawnTempsWw2BlueAir)
  do coalition.addGroup(country.id.CJTF_BLUE, Group.Category.AIRPLANE, Template)
        BlueTempWw2Ind = BlueTempWw2Ind + 1
        BlueTempWw2Air[BlueTempWw2Ind] = GROUP:NewTemplate(Template, coalition.side.BLUE, Group.Category.AIRPLANE, country.id.CJTF_BLUE)
        env.info("TTI - Adding blue ww2 aircraft " .. Template.name .. " template to the database." )
end

if ww2_asset_pack_enable == true then
	for i, Template in pairs(SpawnTempsWw2PaidBlueAir)
	do coalition.addGroup(country.id.CJTF_BLUE, Group.Category.AIRPLANE, Template)
			BlueTempWw2PaidInd = BlueTempWw2PaidInd + 1
			BlueTempWw2PaidAir[BlueTempWw2PaidInd] = GROUP:NewTemplate(Template, coalition.side.BLUE, Group.Category.AIRPLANE, country.id.CJTF_BLUE)
			env.info("TTI - Adding blue ww2 aircraft " .. Template.name .. " template to the database." )
	end
end

for i, Template in pairs(SpawnTempsAntiShipBlueAir)
  do coalition.addGroup(country.id.CJTF_BLUE, Group.Category.AIRPLANE, Template)
        BlueTempAntiShipInd = BlueTempAntiShipInd + 1
        BlueTempAntiShipAir[BlueTempAntiShipInd] = GROUP:NewTemplate(Template, coalition.side.BLUE, Group.Category.AIRPLANE, country.id.CJTF_BLUE)
        env.info("TTI - Adding blue anti ship aircraft " .. Template.name .. " template to the database." )
end

for i, Template in pairs(SpawnTempsBomberBlueAir)
  do coalition.addGroup(country.id.CJTF_BLUE, Group.Category.AIRPLANE, Template)
        BlueTempBomberInd = BlueTempBomberInd + 1
        BlueTempBomberAir[BlueTempBomberInd] = GROUP:NewTemplate(Template, coalition.side.BLUE, Group.Category.AIRPLANE, country.id.CJTF_BLUE)
        env.info("TTI - Adding blue bomber aircraft " .. Template.name .. " template to the database." )
end

for i, Template in pairs(SpawnTempsCasBlueAir)
  do coalition.addGroup(country.id.CJTF_BLUE, Group.Category.AIRPLANE, Template)
        BlueTempCasInd = BlueTempCasInd + 1
        BlueTempCasAir[BlueTempCasInd] = GROUP:NewTemplate(Template, coalition.side.BLUE, Group.Category.AIRPLANE, country.id.CJTF_BLUE)
        env.info("TTI - Adding blue cas aircraft " .. Template.name .. " template to the database." )
end

for i, Template in pairs(SpawnTempsTransportBlueAir)
  do coalition.addGroup(country.id.CJTF_BLUE, Group.Category.AIRPLANE, Template)
        BlueTempTransportInd = BlueTempTransportInd + 1
        BlueTempTransportAir[BlueTempTransportInd] = GROUP:NewTemplate(Template, coalition.side.BLUE, Group.Category.AIRPLANE, country.id.CJTF_BLUE)
        env.info("TTI - Adding blue transport aircraft " .. Template.name .. " template to the database." )
end

if tti_sp_mt_hotfix ~= true then

end



end



env.info("TTI - Database Blue Air Spawner Initialized!")
tti_blue_air_database_loaded = true