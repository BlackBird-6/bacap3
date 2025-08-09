# RERUN EVERY SINGLE CONSEQUENCE FROM THIS TAB (that will still let you see the chaos)
# Automated with Python (very nice)
function bc_rewards:mining/9_to_5
function bc_rewards:mining/acquire_hardware
function bc_rewards:mining/amethyst_miner
function bc_rewards:mining/aww_it_broke
function bc_rewards:mining/a_shiny_treat

function bc_rewards:mining/bling_bling_gone
function bc_rewards:mining/bonfire_night

function bc_rewards:mining/budget_channeling
function bc_rewards:mining/bulldozer
function bc_rewards:mining/called_shot
function bc_rewards:mining/caves_and_cliffs
function bc_rewards:mining/chestful_of_cobblestone
function bc_rewards:mining/coal_miner
function bc_rewards:mining/copper_miner


function bc_rewards:mining/deep_slate_nine

function bc_rewards:mining/diamond_clad
function bc_rewards:mining/diamond_miner
function bc_rewards:mining/diam_oh_wait_no
function bc_rewards:mining/dont_come_a_copper
function bc_rewards:mining/dripstone_drop
function bc_rewards:mining/dungeons_and_spawners
function bc_rewards:mining/echonomy
function bc_rewards:mining/eeuuwww
function bc_rewards:mining/emerald_miner
function bc_rewards:mining/enchanter

function bc_rewards:mining/fallen_kingdom
function bc_rewards:mining/flint_miner
function bc_rewards:mining/fossil_fuel
function bc_rewards:mining/frigid_diversions
function bc_rewards:mining/galileo_figaro
function bc_rewards:mining/getting_an_upgrade

function bc_rewards:mining/gold_miner
function bc_rewards:mining/gold_rush
function bc_rewards:mining/good_for_your_bones
function bc_rewards:mining/heart_of_darkness
function bc_rewards:mining/hot_stuff
function bc_rewards:mining/hot_topic
function bc_rewards:mining/ice_bucket_challenge

function bc_rewards:mining/iggy

function bc_rewards:mining/iron_miner
function bc_rewards:mining/isnt_it_iron_pick
function bc_rewards:mining/it_spreads
function bc_rewards:mining/lapis_lazuli_miner

function bc_rewards:mining/lichen_subscribe
function bc_rewards:mining/living_like_kings
function bc_rewards:mining/lucky_break
function bc_rewards:mining/lush_hour
function bc_rewards:mining/master_coal_miner
function bc_rewards:mining/master_copper_miner
function bc_rewards:mining/master_diamond_miner
function bc_rewards:mining/master_gold_miner
function bc_rewards:mining/master_iron_miner
function bc_rewards:mining/meet_the_flintstones

function bc_rewards:mining/moar_broken_tools

function bc_rewards:mining/moss_maker


function bc_rewards:mining/nananananananana
function bc_rewards:mining/not_chicken_mcnuggets
function bc_rewards:mining/obsidian_miner

function bc_rewards:mining/particle_fan
function bc_rewards:mining/pixel_perfect
function bc_rewards:mining/redstone_miner
function bc_rewards:mining/renewable_energy

function bc_rewards:mining/rock_bottom
function bc_rewards:mining/root
function bc_rewards:mining/seeing_red
function bc_rewards:mining/shriek_forever_after
function bc_rewards:mining/sly_copper_the_copper_heist
function bc_rewards:mining/smokin_hot
function bc_rewards:mining/sneak_100
function bc_rewards:mining/spelunker

function bc_rewards:mining/stone_age
function bc_rewards:mining/strike_a_light
function bc_rewards:mining/suit_up
function bc_rewards:mining/surge_protector
function bc_rewards:mining/thats_the_point
function bc_rewards:mining/the_mistake
function bc_rewards:mining/the_statue_of_liberty
function bc_rewards:mining/the_way_to_spawn
function bc_rewards:mining/this_dirt_is_dirtier

function bc_rewards:mining/tuff_stuff
function bc_rewards:mining/wax_off
function bc_rewards:mining/wax_on

function bc_rewards:mining/whats_the_time_mr_wolf
function bc_rewards:mining/where_are_all_your_clothes
function bc_rewards:mining/youll_never_take_me_alive_copper

execute if score milestone bac_settings matches 1 run function bc_rewards:msg/bacap/mining_milestone
execute if score milestone bac_settings matches -1 unless score blazeandcave:bacap/mining_milestone bac_obtained matches 1.. run function bc_rewards:msg/bacap/mining_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/mining_milestone bac_obtained_black matches 1.. run function bc_rewards:msg/bacap/mining_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/bacap/mining_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:msg/bacap/mining_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/bacap/mining_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:msg/bacap/mining_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/bacap/mining_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/mining_milestone bac_obtained_gold matches 1.. run function bc_rewards:msg/bacap/mining_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/mining_milestone bac_obtained_gray matches 1.. run function bc_rewards:msg/bacap/mining_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/bacap/mining_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/mining_milestone bac_obtained_blue matches 1.. run function bc_rewards:msg/bacap/mining_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/mining_milestone bac_obtained_green matches 1.. run function bc_rewards:msg/bacap/mining_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/mining_milestone bac_obtained_aqua matches 1.. run function bc_rewards:msg/bacap/mining_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/mining_milestone bac_obtained_red matches 1.. run function bc_rewards:msg/bacap/mining_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/mining_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:msg/bacap/mining_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/mining_milestone bac_obtained_yellow matches 1.. run function bc_rewards:msg/bacap/mining_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/mining_milestone bac_obtained_white matches 1.. run function bc_rewards:msg/bacap/mining_milestone

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/bacap/mining_milestone
execute if score trophy bac_settings matches -1 unless score blazeandcave:bacap/mining_milestone bac_obtained matches 1.. run function bc_rewards:trophy/bacap/mining_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/mining_milestone bac_obtained_black matches 1.. run function bc_rewards:trophy/bacap/mining_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/bacap/mining_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/bacap/mining_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/bacap/mining_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/bacap/mining_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/bacap/mining_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/mining_milestone bac_obtained_gold matches 1.. run function bc_rewards:trophy/bacap/mining_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/mining_milestone bac_obtained_gray matches 1.. run function bc_rewards:trophy/bacap/mining_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/bacap/mining_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/mining_milestone bac_obtained_blue matches 1.. run function bc_rewards:trophy/bacap/mining_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/mining_milestone bac_obtained_green matches 1.. run function bc_rewards:trophy/bacap/mining_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/mining_milestone bac_obtained_aqua matches 1.. run function bc_rewards:trophy/bacap/mining_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/mining_milestone bac_obtained_red matches 1.. run function bc_rewards:trophy/bacap/mining_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/mining_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/bacap/mining_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/mining_milestone bac_obtained_yellow matches 1.. run function bc_rewards:trophy/bacap/mining_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/mining_milestone bac_obtained_white matches 1.. run function bc_rewards:trophy/bacap/mining_milestone
execute if score reward bac_settings matches 1 run function bc_rewards:reward/bacap/mining_milestone
execute if score reward bac_settings matches -1 unless score blazeandcave:bacap/mining_milestone bac_obtained matches 1.. run function bc_rewards:reward/bacap/mining_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/mining_milestone bac_obtained_black matches 1.. run function bc_rewards:reward/bacap/mining_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/bacap/mining_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:reward/bacap/mining_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/bacap/mining_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:reward/bacap/mining_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/bacap/mining_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/mining_milestone bac_obtained_gold matches 1.. run function bc_rewards:reward/bacap/mining_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/mining_milestone bac_obtained_gray matches 1.. run function bc_rewards:reward/bacap/mining_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/bacap/mining_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/mining_milestone bac_obtained_blue matches 1.. run function bc_rewards:reward/bacap/mining_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/mining_milestone bac_obtained_green matches 1.. run function bc_rewards:reward/bacap/mining_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/mining_milestone bac_obtained_aqua matches 1.. run function bc_rewards:reward/bacap/mining_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/mining_milestone bac_obtained_red matches 1.. run function bc_rewards:reward/bacap/mining_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/mining_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:reward/bacap/mining_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/mining_milestone bac_obtained_yellow matches 1.. run function bc_rewards:reward/bacap/mining_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/mining_milestone bac_obtained_white matches 1.. run function bc_rewards:reward/bacap/mining_milestone
execute if score exp bac_settings matches 1 run function bc_rewards:exp/bacap/mining_milestone
execute if score exp bac_settings matches -1 unless score blazeandcave:bacap/mining_milestone bac_obtained matches 1.. run function bc_rewards:exp/bacap/mining_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/mining_milestone bac_obtained_black matches 1.. run function bc_rewards:exp/bacap/mining_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/bacap/mining_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:exp/bacap/mining_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/bacap/mining_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:exp/bacap/mining_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/bacap/mining_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/mining_milestone bac_obtained_gold matches 1.. run function bc_rewards:exp/bacap/mining_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/mining_milestone bac_obtained_gray matches 1.. run function bc_rewards:exp/bacap/mining_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/bacap/mining_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/mining_milestone bac_obtained_blue matches 1.. run function bc_rewards:exp/bacap/mining_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/mining_milestone bac_obtained_green matches 1.. run function bc_rewards:exp/bacap/mining_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/mining_milestone bac_obtained_aqua matches 1.. run function bc_rewards:exp/bacap/mining_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/mining_milestone bac_obtained_red matches 1.. run function bc_rewards:exp/bacap/mining_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/mining_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:exp/bacap/mining_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/mining_milestone bac_obtained_yellow matches 1.. run function bc_rewards:exp/bacap/mining_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/mining_milestone bac_obtained_white matches 1.. run function bc_rewards:exp/bacap/mining_milestone

function bc_rewards:score_add

execute unless score blazeandcave:bacap/mining_milestone bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:bacap/mining_milestone bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/mining_milestone bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/mining_milestone bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/mining_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/mining_milestone bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:bacap/mining_milestone bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/mining_milestone bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:bacap/mining_milestone bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/mining_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/mining_milestone bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:bacap/mining_milestone bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:bacap/mining_milestone bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:bacap/mining_milestone bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:bacap/mining_milestone bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:bacap/mining_milestone bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:bacap/mining_milestone bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:bacap/mining_milestone bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:bacap/mining_milestone bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:bacap/mining_milestone bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:bacap/mining_milestone bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:bacap/mining_milestone bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:bacap/mining_milestone bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:bacap/mining_milestone bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:bacap/mining_milestone bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:bacap/mining_milestone bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:bacap/mining_milestone bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:bacap/mining_milestone bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:bacap/mining_milestone bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:bacap/mining_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:bacap/mining_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:bacap/mining_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:bacap/mining_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:bacap/mining_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:bacap/mining_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:bacap/mining_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:bacap/mining_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:bacap/mining_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:bacap/mining_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:bacap/mining_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:bacap/mining_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:bacap/mining_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:bacap/mining_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:bacap/mining_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:bacap/mining_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:bacap/mining_milestone