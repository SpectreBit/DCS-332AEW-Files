--ADJUST MISSION SETTINGS HERE
--READ THE MISSION SETTINGS --README FILE FOR MORE DETAILS
--DO NOT CHANGE ANYTHING BUT
--THE NUMBER VALUES!

--Change if missions are auto-generated or not: SET TRUE OR FALSE

a2g_easy_autostart = true
a2g_hard_autostart = true
a2g_sead_autostart = false
a2g_helo_autostart = true
a2g_helo_inf_autostart = true
antiship_autostart = false

singleRandomMissionModeEnabled = false
a2g_easy_smm_enable = true
a2g_hard_smm_enable = true
a2g_sead_smm_enable = false
a2g_helo_smm_enable = true
a2g_inf_smm_enable = true
a2g_convoy_smm_enable = true
a2g_ship_convoy_smm_enable = true
a2g_as_smm_enable = true

--defines static non-moving enemy ship ai to attack or do nothing, set true or false
enemy_ship_ai = false

convoy_missions_autostart = true
convoy_map_markers = true

ship_convoy_missions_autostart = true
ship_convoy_map_markers = true

enable_jtac_drones = true
enable_sead_jtac_drones = false
jtac_smoke_targets = true
jtac_default_laser_code = 1688
jtac_prioritize_air_defences = true

sam_enable = false
sam_site_jtacs_enable = true
random_sam_hard_amount = 1
random_sam_easy_amount = 1
sam_respawn_time = 3600
-- (TIME IN SECONDS)

--enable mission enhancer package script
enable_mep = true

--ATIS settings
atis_enable = true
auto_start_atis = true
stop_atis_on_fc3_spawn = true
main_airbase_atis_freq = 143.00

--enable CTLD Helo Script
enable_ctld = true

--CTLD hover time required to pickup crate in "hover sling loading"
crate_pickup_hover_time = 2

--define real helo slingloading:
slingLoad = false

--enable CSAR helo rescue script:
enable_csar = true

-- use "green/red/blue/orange/white/none"
troop_pickup_smoke_color = "white"

--enable tanker types that are available during the mission
tanker_boom_slow_enable = true
tanker_boom_fast_enable = true
tanker_basket_enable = true

--set tanker speeds in TAS KTS
tanker_boom_fast_speed_tas_kts = 465
tanker_boom_slow_speed_tas_kts = 260
tanker_basket_speed_tas_kts = 364

--allow voice lines for notification pop-ups
--use "silent", "enabled", "ui_sounds"
voice_lines_audio = "enabled"

--allow message and sound to the specific player who made the kill when an enemy or friendly air/ground vehicle is destroyed by the player
enable_a2a_kill_messages = true
enable_a2g_kill_messages = true

--enable a global kill confirmation message to all players
enable_player_global_killfeed = true
enable_global_killfeed_sound = true

--enable global kill messages for player friendlies killed by AI
enemy_global_killfeed_messages = true

--enable global kill messages for friendly AI aircraft killed
enable_ai_global_killfeed = true

--allow message, sound and map marker when friendly troops take on casualties:
enable_troops_air_support_request_messages = true

--allow manual air missions to be stacked
a2a_manual_spawn_stacking = true

--allow a2a auto spawns to be stacked
a2a_auto_spawn_stacking = true

--method of spawning a2a constant spawn, use
--"time" or "kill"
respawnA2aConstantMethod = "kill"

--How long until next a2a respawn after kill event
--Only applies if respawn on constant killed is true
constantAirSpawnDelayAfterKilled = 60

-- set # of units in a2a groups, max 2

a2aEasyMaxGroupSize = 2
a2aNormMaxGroupSize = 2
a2aHardMaxGroupSize = 2
a2aWw2MaxGroupSize = 2
a2aHeloMaxGroupSize = 2
a2aBomberEscortMaxGroupSize = 2

--set ai skill for all redfor aircraft:
--Use one of the following: 
--"Average", "Good", "High", "Excellent", or "Random"

red_ai_aircraft_skill = "Good"
blue_ai_aircraft_skill = "Good"

a2a_autospawn_enable = true
a2a_intercept_autospawn_enable = true 
a2a_helo_autospawn_enable = false

enable_airbase_bombers = true
enable_bomber_escorts = true
--define how many bombers  at each spawn
ground_bomber_amount = 1

a2a_respawn_time_min = 1680
a2a_respawn_time_max = 3420
a2a_intercept_respawn_time_min = 1680
a2a_intercept_respawn_time_max = 3420
a2a_helo_respawn_time_min = 1680
a2a_helo_respawn_time_max = 3420
-- (TIME IN SECONDS)
--for a dynamic spawn time choose a minimum and maximum time between spawns or make them the same if you want a static time between spawns.

-- enemy ace squadron will spawn after certain number of a2a kills made by players
spawn_a2a_ace_on_kill_count = true

-- number of kills before a2a hard ace mission spawns
a2aAceKillCountThreshold = 6

-- enable friendly backup cap spawns

backup_cap_autospawn_enable = true
backup_respawn_time_min = 1200
backup_respawn_time_max = 2400

--enable blue CAP backup reinforcements in spawning menu
enable_blue_cap_backup = true

--make EWRS popup messages disabled by default
--you can change this mid-session via the F10 Other - EWRS menu
defaultSilentEWRS = false

--how long in seconds the EWRS AWACS threat display stays up on screen
ewrsThreatMessageDisplayTime = 12

--allow map markers and info boxes to be created for ground missions and logistics

enable_map_markers = true
enable_drawn_markers = true
enable_map_info_boxes = true

--enable use of hand-drawn "polygon" mission spawn area at ground missions, if false, the trigger zone will be used instead

enable_polygon_mission_zones = true

--enable friendly armored ground vehicle battalion to attack at specific mission types

blue_ground_battalion_enable = true
blue_ground_battalion_easy = false
blue_ground_battalion_hard = true
blue_ground_battalion_inf = false

--final attack point within the mission area, use "center" or "random"

blue_battallion_attack_point = "random" 


--allow and configure enemy reinforcements that are sent to missions randomly

red_veh_battalion_hard = false
red_veh_battalion_easy = true
red_inf_battalion_enable = false

--(# of UNIT TYPES AT MISSIONS!)
a2g_hard_misc = 13
a2g_hard_aa = 3
a2g_hard_sam_easy = 1
a2g_hard_sam_hard = 1

a2g_easy_misc = 13
a2g_easy_aa = 0
a2g_easy_sam_easy = 0
a2g_easy_sam_hard = 0

a2g_sead_misc = 0
a2g_sead_aa = 2
a2g_sead_sam_easy = 1
a2g_sead_sam_hard = 2

a2g_helo_misc = 10
a2g_helo_aa = 2
a2g_helo_sam_easy = 0
a2g_helo_sam_hard = 0

a2g_inf_troops = 37
a2g_inf_misc = 4
a2g_inf_aa = 0
a2g_inf_sam_easy = 0
a2g_inf_sam_hard = 0

a2g_antiship = 2

--Number of units remaining before all units left are cleaned up and then the mission completes itself
--this helps avoiding having to look for a glitched unit or one last unit that is impossible to find
groundMissionUnitThreshold = 3
groundMissionInfantryThreshold = 5
shipMissionUnitThreshold = 0

--adjust blue ai troop transport settings here!

--allow friendly ai helo troop transport insertion ops

enable_ai_transport_ops = true

--allow map markers to show transport helo landing and insertion points

transport_helo_markers_enable = true

--choices:
--"a2g helo"
--"a2g infantry assault"
--"a2g easy"
--"a2g hard"
--"none"

ai_troops_transport_location = "a2g infantry assault"

-- time in seconds helo troop transport starts after selected mission above starts

heloTransportDelayTime = 120

-- max distance of the randomized landing zone point for normal a2g troop insertions

lz_outer_radius = 1000
lz_inner_radius = 500

-- max distance of the zeus created landing zone point 

zeus_lz_outer_radius = 9500
zeus_lz_innter_radius = 9000

--enables Skynet IADS script
iads_script_enable = false
--enables f10 iads menu when iads script is enabled
iads_radio_menu_enable = true

--enables Splash Damage script
splash_damage_script_enable = true

--allows the debug menu to be available in-mission
allow_debug_menu = true

--allows autospawn menu to be available in-mission
allow_autospawn_menu_settings = true

--show tti init status message at starts
show_tti_init_status_message_at_start = true