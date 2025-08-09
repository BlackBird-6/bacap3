# RERUN EVERY SINGLE CONSEQUENCE FROM THIS TAB (that will still let you see the chaos)
# Automated with Python (very nice)

function bc_rewards:nether/ancient_restoration
function bc_rewards:nether/astrobrute



function bc_rewards:nether/a_terrible_fortress
function bc_rewards:nether/basis_of_brewing
function bc_rewards:nether/beaconator
function bc_rewards:nether/beacon_overlord
function bc_rewards:nether/blaze_extinguisher
function bc_rewards:nether/bobbleheads
function bc_rewards:nether/bring_down_the_beast

function bc_rewards:nether/brute_force


function bc_rewards:nether/cultural_misunderstandings
function bc_rewards:nether/dark_ages
function bc_rewards:nether/decaying_beauty

function bc_rewards:nether/dont_blink
function bc_rewards:nether/electrifying_alliance
function bc_rewards:nether/enders_chest
function bc_rewards:nether/et_tu_brute

function bc_rewards:nether/feels_like_home
function bc_rewards:nether/fire_blast_shield
function bc_rewards:nether/fool_me_twice


function bc_rewards:nether/ghast_slayer
function bc_rewards:nether/giant_floating_jellyfish
function bc_rewards:nether/giddy_up


function bc_rewards:nether/glowstone_miner
function bc_rewards:nether/glows_in_the_dark

function bc_rewards:nether/hell_botanist
function bc_rewards:nether/high_temperature_fluid_monster
function bc_rewards:nether/holy_scrap
function bc_rewards:nether/hot_reels
function bc_rewards:nether/hot_spring
function bc_rewards:nether/hot_tourist_destination
function bc_rewards:nether/hung_drawn_and_bartered
function bc_rewards:nether/im_in_lava_with_you


function bc_rewards:nether/into_fire
function bc_rewards:nether/is_it_a_balloon

function bc_rewards:nether/jenga
function bc_rewards:nether/legend_of_hell_chicken_riders

function bc_rewards:nether/limbo_walker
function bc_rewards:nether/local_brewery
function bc_rewards:nether/lodes_of_applications
function bc_rewards:nether/ludicrous_speed
function bc_rewards:nether/magma_cube_squisher

function bc_rewards:nether/moar_upgraded_tools

function bc_rewards:nether/netherite_miner
function bc_rewards:nether/nether_rock_collection
function bc_rewards:nether/nether_say_die
function bc_rewards:nether/not_quite_nine_lives
function bc_rewards:nether/nugget_in_a_biscuit
function bc_rewards:nether/oh_shiny




function bc_rewards:nether/roadhog
function bc_rewards:nether/root
function bc_rewards:nether/seeing_stars

function bc_rewards:nether/spooky_scary_skeleton
function bc_rewards:nether/spreading_corruption


function bc_rewards:nether/subspace_bubble
function bc_rewards:nether/the_descent
function bc_rewards:nether/the_end
function bc_rewards:nether/the_hunt_begins
function bc_rewards:nether/the_nethers_shield

function bc_rewards:nether/the_tribal_snouts
function bc_rewards:nether/this_boat_has_legs
function bc_rewards:nether/this_ones_mine
function bc_rewards:nether/those_were_the_days
function bc_rewards:nether/time_to_fire_back
function bc_rewards:nether/time_to_upgrade


function bc_rewards:nether/war_pigs

function bc_rewards:nether/we_got_a_live_one
function bc_rewards:nether/what_about_corruption_planks
function bc_rewards:nether/what_a_fungi
function bc_rewards:nether/when_hoglins_breed
function bc_rewards:nether/when_piglins_fly
function bc_rewards:nether/whole_hog
function bc_rewards:nether/who_is_cutting_onions

function bc_rewards:nether/wub_wub_wub
function bc_rewards:nether/zork_chop

# Electrifying alliance in spirit (1/4 the count)
execute as @e[limit=25] run summon piglin ~ ~ ~ {Glowing:1,CustomName:'{"text":"Charged Piglin"}',IsImmuneToZombification:1,HandItems:[{id:"minecraft:golden_sword",Count:1b}],Attributes:[{Name:"generic.attack_damage",Base:10}]}
execute as @e[limit=5] run summon piglin_brute ~ ~ ~ {Glowing:1,CustomName:'{"text":"Charged Piglin Brute"}',IsImmuneToZombification:1,HandItems:[{id:"minecraft:golden_axe",Count:1b}],Attributes:[{Name:"generic.attack_damage",Base:26}]}
execute as @e[limit=10] run summon hoglin ~ ~ ~ {Glowing:1,CustomName:'{"text":"Charged Hoglin"}',IsImmuneToZombification:1,Attributes:[{Name:"generic.attack_damage",Base:12}]}
execute as @e[limit=8] run summon ghast ~ ~ ~ {Glowing:1,CustomName:'{"text":"Charged Ghast"}'}
execute as @e[limit=12] run summon magma_cube ~ ~ ~ {Glowing:1,CustomName:'{"text":"Charged Magma Cube"}',Size:3,Attributes:[{Name:"generic.attack_damage",Base:8}]}
execute as @e[limit=25] run summon zombified_piglin ~ ~ ~ {Glowing:1,CustomName:'{"text":"Charged Zombified Piglin"}',HandItems:[{id:"minecraft:golden_sword",Count:1b}],Attributes:[{Name:"generic.attack_damage",Base:16}]}
execute as @e[limit=12] run summon wither_skeleton ~ ~ ~ {Glowing:1,CustomName:'{"text":"Charged Wither Skeleton"}',HandItems:[{id:"minecraft:stone_sword",Count:1b}],Attributes:[{Name:"generic.attack_damage",Base:16}]}
execute as @e[limit=12] run summon blaze ~ ~ ~ {Glowing:1,CustomName:'{"text":"Charged Blaze"}',Attributes:[{Name:"generic.attack_damage",Base:12}]}
execute as @e[limit=12] run playsound minecraft:item.goat_horn.sound.4 master @p ~ ~ ~ 1000

execute if score milestone bac_settings matches 1 run function bc_rewards:msg/bacap/nether_milestone
execute if score milestone bac_settings matches -1 unless score blazeandcave:bacap/nether_milestone bac_obtained matches 1.. run function bc_rewards:msg/bacap/nether_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/nether_milestone bac_obtained_black matches 1.. run function bc_rewards:msg/bacap/nether_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/bacap/nether_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:msg/bacap/nether_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/bacap/nether_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:msg/bacap/nether_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/bacap/nether_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/nether_milestone bac_obtained_gold matches 1.. run function bc_rewards:msg/bacap/nether_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/nether_milestone bac_obtained_gray matches 1.. run function bc_rewards:msg/bacap/nether_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/bacap/nether_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/nether_milestone bac_obtained_blue matches 1.. run function bc_rewards:msg/bacap/nether_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/nether_milestone bac_obtained_green matches 1.. run function bc_rewards:msg/bacap/nether_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/nether_milestone bac_obtained_aqua matches 1.. run function bc_rewards:msg/bacap/nether_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/nether_milestone bac_obtained_red matches 1.. run function bc_rewards:msg/bacap/nether_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/nether_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:msg/bacap/nether_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/nether_milestone bac_obtained_yellow matches 1.. run function bc_rewards:msg/bacap/nether_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/nether_milestone bac_obtained_white matches 1.. run function bc_rewards:msg/bacap/nether_milestone

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/bacap/nether_milestone
execute if score trophy bac_settings matches -1 unless score blazeandcave:bacap/nether_milestone bac_obtained matches 1.. run function bc_rewards:trophy/bacap/nether_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/nether_milestone bac_obtained_black matches 1.. run function bc_rewards:trophy/bacap/nether_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/bacap/nether_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/bacap/nether_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/bacap/nether_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/bacap/nether_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/bacap/nether_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/nether_milestone bac_obtained_gold matches 1.. run function bc_rewards:trophy/bacap/nether_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/nether_milestone bac_obtained_gray matches 1.. run function bc_rewards:trophy/bacap/nether_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/bacap/nether_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/nether_milestone bac_obtained_blue matches 1.. run function bc_rewards:trophy/bacap/nether_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/nether_milestone bac_obtained_green matches 1.. run function bc_rewards:trophy/bacap/nether_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/nether_milestone bac_obtained_aqua matches 1.. run function bc_rewards:trophy/bacap/nether_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/nether_milestone bac_obtained_red matches 1.. run function bc_rewards:trophy/bacap/nether_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/nether_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/bacap/nether_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/nether_milestone bac_obtained_yellow matches 1.. run function bc_rewards:trophy/bacap/nether_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/nether_milestone bac_obtained_white matches 1.. run function bc_rewards:trophy/bacap/nether_milestone
execute if score reward bac_settings matches 1 run function bc_rewards:reward/bacap/nether_milestone
execute if score reward bac_settings matches -1 unless score blazeandcave:bacap/nether_milestone bac_obtained matches 1.. run function bc_rewards:reward/bacap/nether_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/nether_milestone bac_obtained_black matches 1.. run function bc_rewards:reward/bacap/nether_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/bacap/nether_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:reward/bacap/nether_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/bacap/nether_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:reward/bacap/nether_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/bacap/nether_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/nether_milestone bac_obtained_gold matches 1.. run function bc_rewards:reward/bacap/nether_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/nether_milestone bac_obtained_gray matches 1.. run function bc_rewards:reward/bacap/nether_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/bacap/nether_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/nether_milestone bac_obtained_blue matches 1.. run function bc_rewards:reward/bacap/nether_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/nether_milestone bac_obtained_green matches 1.. run function bc_rewards:reward/bacap/nether_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/nether_milestone bac_obtained_aqua matches 1.. run function bc_rewards:reward/bacap/nether_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/nether_milestone bac_obtained_red matches 1.. run function bc_rewards:reward/bacap/nether_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/nether_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:reward/bacap/nether_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/nether_milestone bac_obtained_yellow matches 1.. run function bc_rewards:reward/bacap/nether_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/nether_milestone bac_obtained_white matches 1.. run function bc_rewards:reward/bacap/nether_milestone
execute if score exp bac_settings matches 1 run function bc_rewards:exp/bacap/nether_milestone
execute if score exp bac_settings matches -1 unless score blazeandcave:bacap/nether_milestone bac_obtained matches 1.. run function bc_rewards:exp/bacap/nether_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/nether_milestone bac_obtained_black matches 1.. run function bc_rewards:exp/bacap/nether_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/bacap/nether_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:exp/bacap/nether_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/bacap/nether_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:exp/bacap/nether_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/bacap/nether_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/nether_milestone bac_obtained_gold matches 1.. run function bc_rewards:exp/bacap/nether_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/nether_milestone bac_obtained_gray matches 1.. run function bc_rewards:exp/bacap/nether_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/bacap/nether_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/nether_milestone bac_obtained_blue matches 1.. run function bc_rewards:exp/bacap/nether_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/nether_milestone bac_obtained_green matches 1.. run function bc_rewards:exp/bacap/nether_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/nether_milestone bac_obtained_aqua matches 1.. run function bc_rewards:exp/bacap/nether_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/nether_milestone bac_obtained_red matches 1.. run function bc_rewards:exp/bacap/nether_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/nether_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:exp/bacap/nether_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/nether_milestone bac_obtained_yellow matches 1.. run function bc_rewards:exp/bacap/nether_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/nether_milestone bac_obtained_white matches 1.. run function bc_rewards:exp/bacap/nether_milestone

function bc_rewards:score_add

execute unless score blazeandcave:bacap/nether_milestone bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:bacap/nether_milestone bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/nether_milestone bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/nether_milestone bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/nether_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/nether_milestone bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:bacap/nether_milestone bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/nether_milestone bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:bacap/nether_milestone bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/nether_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/nether_milestone bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:bacap/nether_milestone bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:bacap/nether_milestone bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:bacap/nether_milestone bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:bacap/nether_milestone bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:bacap/nether_milestone bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:bacap/nether_milestone bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:bacap/nether_milestone bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:bacap/nether_milestone bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:bacap/nether_milestone bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:bacap/nether_milestone bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:bacap/nether_milestone bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:bacap/nether_milestone bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:bacap/nether_milestone bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:bacap/nether_milestone bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:bacap/nether_milestone bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:bacap/nether_milestone bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:bacap/nether_milestone bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:bacap/nether_milestone bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:bacap/nether_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:bacap/nether_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:bacap/nether_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:bacap/nether_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:bacap/nether_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:bacap/nether_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:bacap/nether_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:bacap/nether_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:bacap/nether_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:bacap/nether_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:bacap/nether_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:bacap/nether_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:bacap/nether_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:bacap/nether_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:bacap/nether_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:bacap/nether_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:bacap/nether_milestone