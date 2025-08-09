# RERUN EVERY SINGLE CONSEQUENCE FROM THIS TAB (that will still let you see the chaos)
# Automated with Python (very nice)

function bc_rewards:potion/a_furious_test_subject

function bc_rewards:potion/a_weak_brew
function bc_rewards:potion/death_by_magic
function bc_rewards:potion/failed_concoctions
function bc_rewards:potion/furious_ammunition


function bc_rewards:potion/hopping_mad
function bc_rewards:potion/hyper_healing

function bc_rewards:potion/mad_scientist
function bc_rewards:potion/marine_marauder
function bc_rewards:potion/medic

function bc_rewards:potion/noxious_fumes
function bc_rewards:potion/gas

function bc_rewards:potion/performance_enhancing_drugs
function bc_rewards:potion/poison_dart
function bc_rewards:potion/root
function bc_rewards:potion/stayin_frosty
function bc_rewards:potion/stealth_takedown
function bc_rewards:potion/super_strength
function bc_rewards:potion/tank
function bc_rewards:potion/the_invisible_player

function bc_rewards:potion/you_need_a_mint
function bc_rewards:potion/zombie_doctor

execute if score milestone bac_settings matches 1 run function bc_rewards:msg/bacap/potion_milestone
execute if score milestone bac_settings matches -1 unless score blazeandcave:bacap/potion_milestone bac_obtained matches 1.. run function bc_rewards:msg/bacap/potion_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/potion_milestone bac_obtained_black matches 1.. run function bc_rewards:msg/bacap/potion_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/bacap/potion_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:msg/bacap/potion_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/bacap/potion_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:msg/bacap/potion_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/bacap/potion_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/potion_milestone bac_obtained_gold matches 1.. run function bc_rewards:msg/bacap/potion_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/potion_milestone bac_obtained_gray matches 1.. run function bc_rewards:msg/bacap/potion_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/bacap/potion_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/potion_milestone bac_obtained_blue matches 1.. run function bc_rewards:msg/bacap/potion_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/potion_milestone bac_obtained_green matches 1.. run function bc_rewards:msg/bacap/potion_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/potion_milestone bac_obtained_aqua matches 1.. run function bc_rewards:msg/bacap/potion_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/potion_milestone bac_obtained_red matches 1.. run function bc_rewards:msg/bacap/potion_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/potion_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:msg/bacap/potion_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/potion_milestone bac_obtained_yellow matches 1.. run function bc_rewards:msg/bacap/potion_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/potion_milestone bac_obtained_white matches 1.. run function bc_rewards:msg/bacap/potion_milestone

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/bacap/potion_milestone
execute if score trophy bac_settings matches -1 unless score blazeandcave:bacap/potion_milestone bac_obtained matches 1.. run function bc_rewards:trophy/bacap/potion_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/potion_milestone bac_obtained_black matches 1.. run function bc_rewards:trophy/bacap/potion_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/bacap/potion_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/bacap/potion_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/bacap/potion_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/bacap/potion_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/bacap/potion_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/potion_milestone bac_obtained_gold matches 1.. run function bc_rewards:trophy/bacap/potion_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/potion_milestone bac_obtained_gray matches 1.. run function bc_rewards:trophy/bacap/potion_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/bacap/potion_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/potion_milestone bac_obtained_blue matches 1.. run function bc_rewards:trophy/bacap/potion_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/potion_milestone bac_obtained_green matches 1.. run function bc_rewards:trophy/bacap/potion_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/potion_milestone bac_obtained_aqua matches 1.. run function bc_rewards:trophy/bacap/potion_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/potion_milestone bac_obtained_red matches 1.. run function bc_rewards:trophy/bacap/potion_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/potion_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/bacap/potion_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/potion_milestone bac_obtained_yellow matches 1.. run function bc_rewards:trophy/bacap/potion_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/potion_milestone bac_obtained_white matches 1.. run function bc_rewards:trophy/bacap/potion_milestone
execute if score reward bac_settings matches 1 run function bc_rewards:reward/bacap/potion_milestone
execute if score reward bac_settings matches -1 unless score blazeandcave:bacap/potion_milestone bac_obtained matches 1.. run function bc_rewards:reward/bacap/potion_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/potion_milestone bac_obtained_black matches 1.. run function bc_rewards:reward/bacap/potion_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/bacap/potion_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:reward/bacap/potion_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/bacap/potion_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:reward/bacap/potion_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/bacap/potion_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/potion_milestone bac_obtained_gold matches 1.. run function bc_rewards:reward/bacap/potion_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/potion_milestone bac_obtained_gray matches 1.. run function bc_rewards:reward/bacap/potion_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/bacap/potion_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/potion_milestone bac_obtained_blue matches 1.. run function bc_rewards:reward/bacap/potion_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/potion_milestone bac_obtained_green matches 1.. run function bc_rewards:reward/bacap/potion_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/potion_milestone bac_obtained_aqua matches 1.. run function bc_rewards:reward/bacap/potion_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/potion_milestone bac_obtained_red matches 1.. run function bc_rewards:reward/bacap/potion_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/potion_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:reward/bacap/potion_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/potion_milestone bac_obtained_yellow matches 1.. run function bc_rewards:reward/bacap/potion_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/potion_milestone bac_obtained_white matches 1.. run function bc_rewards:reward/bacap/potion_milestone
execute if score exp bac_settings matches 1 run function bc_rewards:exp/bacap/potion_milestone
execute if score exp bac_settings matches -1 unless score blazeandcave:bacap/potion_milestone bac_obtained matches 1.. run function bc_rewards:exp/bacap/potion_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/potion_milestone bac_obtained_black matches 1.. run function bc_rewards:exp/bacap/potion_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/bacap/potion_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:exp/bacap/potion_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/bacap/potion_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:exp/bacap/potion_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/bacap/potion_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/potion_milestone bac_obtained_gold matches 1.. run function bc_rewards:exp/bacap/potion_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/potion_milestone bac_obtained_gray matches 1.. run function bc_rewards:exp/bacap/potion_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/bacap/potion_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/potion_milestone bac_obtained_blue matches 1.. run function bc_rewards:exp/bacap/potion_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/potion_milestone bac_obtained_green matches 1.. run function bc_rewards:exp/bacap/potion_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/potion_milestone bac_obtained_aqua matches 1.. run function bc_rewards:exp/bacap/potion_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/potion_milestone bac_obtained_red matches 1.. run function bc_rewards:exp/bacap/potion_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/potion_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:exp/bacap/potion_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/potion_milestone bac_obtained_yellow matches 1.. run function bc_rewards:exp/bacap/potion_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/potion_milestone bac_obtained_white matches 1.. run function bc_rewards:exp/bacap/potion_milestone

function bc_rewards:score_add

execute unless score blazeandcave:bacap/potion_milestone bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:bacap/potion_milestone bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/potion_milestone bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/potion_milestone bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/potion_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/potion_milestone bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:bacap/potion_milestone bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/potion_milestone bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:bacap/potion_milestone bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/potion_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/potion_milestone bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:bacap/potion_milestone bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:bacap/potion_milestone bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:bacap/potion_milestone bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:bacap/potion_milestone bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:bacap/potion_milestone bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:bacap/potion_milestone bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:bacap/potion_milestone bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:bacap/potion_milestone bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:bacap/potion_milestone bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:bacap/potion_milestone bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:bacap/potion_milestone bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:bacap/potion_milestone bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:bacap/potion_milestone bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:bacap/potion_milestone bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:bacap/potion_milestone bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:bacap/potion_milestone bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:bacap/potion_milestone bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:bacap/potion_milestone bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:bacap/potion_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:bacap/potion_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:bacap/potion_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:bacap/potion_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:bacap/potion_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:bacap/potion_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:bacap/potion_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:bacap/potion_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:bacap/potion_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:bacap/potion_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:bacap/potion_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:bacap/potion_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:bacap/potion_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:bacap/potion_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:bacap/potion_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:bacap/potion_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:bacap/potion_milestone