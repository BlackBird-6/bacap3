# RERUN EVERY SINGLE CONSEQUENCE FROM THIS TAB (that will still let you see the chaos)
# Automated with Python (very nice)
function bc_rewards:animal/animal_kingdom
function bc_rewards:animal/aquarium



function bc_rewards:animal/axolittle
function bc_rewards:animal/axolotl_of_them
function bc_rewards:animal/a_horse_in_shining_armor
function bc_rewards:animal/bacon
function bc_rewards:animal/battle_of_the_bands

function bc_rewards:animal/bee_our_guest
function bc_rewards:animal/billy_the_kid

function bc_rewards:animal/blistering_barnacles
function bc_rewards:animal/bukkit_bukkit
function bc_rewards:animal/bunny_lover
function bc_rewards:animal/caprymphony
function bc_rewards:animal/catching_nemo

function bc_rewards:animal/chatterbox
function bc_rewards:animal/chicken_cooper
function bc_rewards:animal/colorful_cavalry
function bc_rewards:animal/cool_kids

function bc_rewards:animal/cow_tipper

function bc_rewards:animal/desert_rider
function bc_rewards:animal/direct_fishing
function bc_rewards:animal/fashion_statement
function bc_rewards:animal/feeding_the_chickens
function bc_rewards:animal/feeling_sheepish
function bc_rewards:animal/fishy_business

function bc_rewards:animal/follow_the_leader
function bc_rewards:animal/foxy_thievery

function bc_rewards:animal/frog_family

function bc_rewards:animal/getting_into_a_stew

function bc_rewards:animal/goat_simulator
function bc_rewards:animal/going_down_the_rabbit_hole
function bc_rewards:animal/grinding_nemo
function bc_rewards:animal/have_a_shearful_day

function bc_rewards:animal/hey_look_mom

function bc_rewards:animal/hive_mind

function bc_rewards:animal/horse_armorer

function bc_rewards:animal/hump_day
function bc_rewards:animal/iceologer_shouldve_won
function bc_rewards:animal/in_a_hole_there_lived_a_rabbit

function bc_rewards:animal/its_high_noon

function bc_rewards:animal/leader_of_the_pack
function bc_rewards:animal/lead_the_way

function bc_rewards:animal/llama_festival
function bc_rewards:animal/llama_llama_duck_king
function bc_rewards:animal/loud_and_proud
function bc_rewards:animal/lucky_charm
function bc_rewards:animal/mary_had_a_little_lamb


function bc_rewards:animal/milkshroom
function bc_rewards:animal/milk_does_your_body_good
function bc_rewards:animal/mooshroom_kingdom
function bc_rewards:animal/mushroom_scientist
function bc_rewards:animal/nest_quick

function bc_rewards:animal/overpopulation
function bc_rewards:animal/pig_slaughterer
function bc_rewards:animal/poacher
function bc_rewards:animal/pork_chop

function bc_rewards:animal/rabbit_season
function bc_rewards:animal/rainbow_collection
function bc_rewards:animal/ram
function bc_rewards:animal/repopulation
function bc_rewards:animal/root
function bc_rewards:animal/salmonella_poisoning

function bc_rewards:animal/scuttler
function bc_rewards:animal/sheariously

function bc_rewards:animal/silence_of_the_lambs

function bc_rewards:animal/someones_been_here_before

function bc_rewards:animal/so_hungry_i_could_eat_a_horse


function bc_rewards:animal/sticky_situation
function bc_rewards:animal/super_mooshroom
function bc_rewards:animal/sushi

function bc_rewards:animal/tactical_fishing

function bc_rewards:animal/theyre_breeding_like_rabbits

function bc_rewards:animal/the_healing_power_of_friendship

function bc_rewards:animal/tickle_time
function bc_rewards:animal/totally_not_an_afk_fisher
function bc_rewards:animal/total_beelocation
function bc_rewards:animal/treasure_hunter
function bc_rewards:animal/tropical_collection
function bc_rewards:animal/true_cow_tipper
function bc_rewards:animal/turtle_army
function bc_rewards:animal/turtle_soldier
function bc_rewards:animal/whatever_floats_your_goat
function bc_rewards:animal/what_a_piece_of_junk
function bc_rewards:animal/what_does_the_fox_say
function bc_rewards:animal/when_pigs_used_to_fly


function bc_rewards:animal/which_came_first
function bc_rewards:animal/winnie_the_pooh
function bc_rewards:animal/wooly
function bc_rewards:animal/ya_like_jazz


execute if score milestone bac_settings matches 1 run function bc_rewards:msg/bacap/animal_milestone
execute if score milestone bac_settings matches -1 unless score blazeandcave:bacap/animal_milestone bac_obtained matches 1.. run function bc_rewards:msg/bacap/animal_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/animal_milestone bac_obtained_black matches 1.. run function bc_rewards:msg/bacap/animal_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/bacap/animal_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:msg/bacap/animal_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/bacap/animal_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:msg/bacap/animal_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/bacap/animal_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/animal_milestone bac_obtained_gold matches 1.. run function bc_rewards:msg/bacap/animal_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/animal_milestone bac_obtained_gray matches 1.. run function bc_rewards:msg/bacap/animal_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/bacap/animal_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/animal_milestone bac_obtained_blue matches 1.. run function bc_rewards:msg/bacap/animal_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/animal_milestone bac_obtained_green matches 1.. run function bc_rewards:msg/bacap/animal_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/animal_milestone bac_obtained_aqua matches 1.. run function bc_rewards:msg/bacap/animal_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/animal_milestone bac_obtained_red matches 1.. run function bc_rewards:msg/bacap/animal_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/animal_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:msg/bacap/animal_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/animal_milestone bac_obtained_yellow matches 1.. run function bc_rewards:msg/bacap/animal_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/animal_milestone bac_obtained_white matches 1.. run function bc_rewards:msg/bacap/animal_milestone

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/bacap/animal_milestone
execute if score trophy bac_settings matches -1 unless score blazeandcave:bacap/animal_milestone bac_obtained matches 1.. run function bc_rewards:trophy/bacap/animal_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/animal_milestone bac_obtained_black matches 1.. run function bc_rewards:trophy/bacap/animal_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/bacap/animal_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/bacap/animal_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/bacap/animal_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/bacap/animal_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/bacap/animal_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/animal_milestone bac_obtained_gold matches 1.. run function bc_rewards:trophy/bacap/animal_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/animal_milestone bac_obtained_gray matches 1.. run function bc_rewards:trophy/bacap/animal_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/bacap/animal_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/animal_milestone bac_obtained_blue matches 1.. run function bc_rewards:trophy/bacap/animal_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/animal_milestone bac_obtained_green matches 1.. run function bc_rewards:trophy/bacap/animal_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/animal_milestone bac_obtained_aqua matches 1.. run function bc_rewards:trophy/bacap/animal_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/animal_milestone bac_obtained_red matches 1.. run function bc_rewards:trophy/bacap/animal_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/animal_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/bacap/animal_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/animal_milestone bac_obtained_yellow matches 1.. run function bc_rewards:trophy/bacap/animal_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/animal_milestone bac_obtained_white matches 1.. run function bc_rewards:trophy/bacap/animal_milestone
execute if score reward bac_settings matches 1 run function bc_rewards:reward/bacap/animal_milestone
execute if score reward bac_settings matches -1 unless score blazeandcave:bacap/animal_milestone bac_obtained matches 1.. run function bc_rewards:reward/bacap/animal_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/animal_milestone bac_obtained_black matches 1.. run function bc_rewards:reward/bacap/animal_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/bacap/animal_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:reward/bacap/animal_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/bacap/animal_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:reward/bacap/animal_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/bacap/animal_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/animal_milestone bac_obtained_gold matches 1.. run function bc_rewards:reward/bacap/animal_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/animal_milestone bac_obtained_gray matches 1.. run function bc_rewards:reward/bacap/animal_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/bacap/animal_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/animal_milestone bac_obtained_blue matches 1.. run function bc_rewards:reward/bacap/animal_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/animal_milestone bac_obtained_green matches 1.. run function bc_rewards:reward/bacap/animal_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/animal_milestone bac_obtained_aqua matches 1.. run function bc_rewards:reward/bacap/animal_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/animal_milestone bac_obtained_red matches 1.. run function bc_rewards:reward/bacap/animal_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/animal_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:reward/bacap/animal_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/animal_milestone bac_obtained_yellow matches 1.. run function bc_rewards:reward/bacap/animal_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/animal_milestone bac_obtained_white matches 1.. run function bc_rewards:reward/bacap/animal_milestone
execute if score exp bac_settings matches 1 run function bc_rewards:exp/bacap/animal_milestone
execute if score exp bac_settings matches -1 unless score blazeandcave:bacap/animal_milestone bac_obtained matches 1.. run function bc_rewards:exp/bacap/animal_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/animal_milestone bac_obtained_black matches 1.. run function bc_rewards:exp/bacap/animal_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/bacap/animal_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:exp/bacap/animal_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/bacap/animal_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:exp/bacap/animal_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/bacap/animal_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/animal_milestone bac_obtained_gold matches 1.. run function bc_rewards:exp/bacap/animal_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/animal_milestone bac_obtained_gray matches 1.. run function bc_rewards:exp/bacap/animal_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/bacap/animal_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/animal_milestone bac_obtained_blue matches 1.. run function bc_rewards:exp/bacap/animal_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/animal_milestone bac_obtained_green matches 1.. run function bc_rewards:exp/bacap/animal_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/animal_milestone bac_obtained_aqua matches 1.. run function bc_rewards:exp/bacap/animal_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/animal_milestone bac_obtained_red matches 1.. run function bc_rewards:exp/bacap/animal_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/animal_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:exp/bacap/animal_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/animal_milestone bac_obtained_yellow matches 1.. run function bc_rewards:exp/bacap/animal_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/animal_milestone bac_obtained_white matches 1.. run function bc_rewards:exp/bacap/animal_milestone

function bc_rewards:score_add

execute unless score blazeandcave:bacap/animal_milestone bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:bacap/animal_milestone bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/animal_milestone bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/animal_milestone bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/animal_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/animal_milestone bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:bacap/animal_milestone bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/animal_milestone bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:bacap/animal_milestone bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/animal_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/animal_milestone bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:bacap/animal_milestone bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:bacap/animal_milestone bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:bacap/animal_milestone bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:bacap/animal_milestone bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:bacap/animal_milestone bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:bacap/animal_milestone bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:bacap/animal_milestone bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:bacap/animal_milestone bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:bacap/animal_milestone bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:bacap/animal_milestone bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:bacap/animal_milestone bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:bacap/animal_milestone bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:bacap/animal_milestone bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:bacap/animal_milestone bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:bacap/animal_milestone bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:bacap/animal_milestone bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:bacap/animal_milestone bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:bacap/animal_milestone bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:bacap/animal_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:bacap/animal_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:bacap/animal_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:bacap/animal_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:bacap/animal_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:bacap/animal_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:bacap/animal_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:bacap/animal_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:bacap/animal_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:bacap/animal_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:bacap/animal_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:bacap/animal_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:bacap/animal_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:bacap/animal_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:bacap/animal_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:bacap/animal_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:bacap/animal_milestone