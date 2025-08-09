# RERUN EVERY SINGLE CONSEQUENCE FROM THIS TAB (that will still let you see the chaos)
# Automated with Python (very nice)
function bc_rewards:weaponry/artillery
function bc_rewards:weaponry/axeman
function bc_rewards:weaponry/a_snowballs_chance_in_hell
function bc_rewards:weaponry/a_throwaway_joke
function bc_rewards:weaponry/backfire
function bc_rewards:weaponry/bombs_away
function bc_rewards:weaponry/bow_spammer
function bc_rewards:weaponry/demolitions_expert

function bc_rewards:weaponry/egging_dude


function bc_rewards:weaponry/fireworks_display

function bc_rewards:weaponry/half_heart_life
function bc_rewards:weaponry/indiana_jones
function bc_rewards:weaponry/inspector_gadget
function bc_rewards:weaponry/its_time_consuming
function bc_rewards:weaponry/king_of_the_sea

function bc_rewards:weaponry/master_shieldsman
function bc_rewards:weaponry/multiclassed


function bc_rewards:weaponry/pig_fishing_tournament
function bc_rewards:weaponry/point_blank

function bc_rewards:weaponry/pyrotechnic



function bc_rewards:weaponry/shield_luck
function bc_rewards:weaponry/shovel_knight
function bc_rewards:weaponry/sir_knight
function bc_rewards:weaponry/slapfish
function bc_rewards:weaponry/sniper_duel
function bc_rewards:weaponry/snowball_fight


function bc_rewards:weaponry/that_is_so_fletch


function bc_rewards:weaponry/the_aquatic_hunter
function bc_rewards:weaponry/the_mighty_hunter


function bc_rewards:weaponry/whos_the_pillager_now



execute if score milestone bac_settings matches 1 run function bc_rewards:msg/bacap/weaponry_milestone
execute if score milestone bac_settings matches -1 unless score blazeandcave:bacap/weaponry_milestone bac_obtained matches 1.. run function bc_rewards:msg/bacap/weaponry_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_black matches 1.. run function bc_rewards:msg/bacap/weaponry_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/bacap/weaponry_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:msg/bacap/weaponry_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/bacap/weaponry_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:msg/bacap/weaponry_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/bacap/weaponry_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_gold matches 1.. run function bc_rewards:msg/bacap/weaponry_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_gray matches 1.. run function bc_rewards:msg/bacap/weaponry_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/bacap/weaponry_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_blue matches 1.. run function bc_rewards:msg/bacap/weaponry_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_green matches 1.. run function bc_rewards:msg/bacap/weaponry_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_aqua matches 1.. run function bc_rewards:msg/bacap/weaponry_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_red matches 1.. run function bc_rewards:msg/bacap/weaponry_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:msg/bacap/weaponry_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_yellow matches 1.. run function bc_rewards:msg/bacap/weaponry_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_white matches 1.. run function bc_rewards:msg/bacap/weaponry_milestone

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/bacap/weaponry_milestone
execute if score trophy bac_settings matches -1 unless score blazeandcave:bacap/weaponry_milestone bac_obtained matches 1.. run function bc_rewards:trophy/bacap/weaponry_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_black matches 1.. run function bc_rewards:trophy/bacap/weaponry_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/bacap/weaponry_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/bacap/weaponry_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/bacap/weaponry_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/bacap/weaponry_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/bacap/weaponry_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_gold matches 1.. run function bc_rewards:trophy/bacap/weaponry_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_gray matches 1.. run function bc_rewards:trophy/bacap/weaponry_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/bacap/weaponry_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_blue matches 1.. run function bc_rewards:trophy/bacap/weaponry_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_green matches 1.. run function bc_rewards:trophy/bacap/weaponry_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_aqua matches 1.. run function bc_rewards:trophy/bacap/weaponry_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_red matches 1.. run function bc_rewards:trophy/bacap/weaponry_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/bacap/weaponry_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_yellow matches 1.. run function bc_rewards:trophy/bacap/weaponry_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_white matches 1.. run function bc_rewards:trophy/bacap/weaponry_milestone
execute if score reward bac_settings matches 1 run function bc_rewards:reward/bacap/weaponry_milestone
execute if score reward bac_settings matches -1 unless score blazeandcave:bacap/weaponry_milestone bac_obtained matches 1.. run function bc_rewards:reward/bacap/weaponry_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_black matches 1.. run function bc_rewards:reward/bacap/weaponry_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/bacap/weaponry_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:reward/bacap/weaponry_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/bacap/weaponry_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:reward/bacap/weaponry_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/bacap/weaponry_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_gold matches 1.. run function bc_rewards:reward/bacap/weaponry_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_gray matches 1.. run function bc_rewards:reward/bacap/weaponry_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/bacap/weaponry_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_blue matches 1.. run function bc_rewards:reward/bacap/weaponry_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_green matches 1.. run function bc_rewards:reward/bacap/weaponry_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_aqua matches 1.. run function bc_rewards:reward/bacap/weaponry_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_red matches 1.. run function bc_rewards:reward/bacap/weaponry_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:reward/bacap/weaponry_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_yellow matches 1.. run function bc_rewards:reward/bacap/weaponry_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_white matches 1.. run function bc_rewards:reward/bacap/weaponry_milestone
execute if score exp bac_settings matches 1 run function bc_rewards:exp/bacap/weaponry_milestone
execute if score exp bac_settings matches -1 unless score blazeandcave:bacap/weaponry_milestone bac_obtained matches 1.. run function bc_rewards:exp/bacap/weaponry_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_black matches 1.. run function bc_rewards:exp/bacap/weaponry_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/bacap/weaponry_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:exp/bacap/weaponry_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/bacap/weaponry_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:exp/bacap/weaponry_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/bacap/weaponry_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_gold matches 1.. run function bc_rewards:exp/bacap/weaponry_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_gray matches 1.. run function bc_rewards:exp/bacap/weaponry_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/bacap/weaponry_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_blue matches 1.. run function bc_rewards:exp/bacap/weaponry_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_green matches 1.. run function bc_rewards:exp/bacap/weaponry_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_aqua matches 1.. run function bc_rewards:exp/bacap/weaponry_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_red matches 1.. run function bc_rewards:exp/bacap/weaponry_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:exp/bacap/weaponry_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_yellow matches 1.. run function bc_rewards:exp/bacap/weaponry_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_white matches 1.. run function bc_rewards:exp/bacap/weaponry_milestone

function bc_rewards:score_add

execute unless score blazeandcave:bacap/weaponry_milestone bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:bacap/weaponry_milestone bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:bacap/weaponry_milestone bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:bacap/weaponry_milestone bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:bacap/weaponry_milestone bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:bacap/weaponry_milestone bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:bacap/weaponry_milestone bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:bacap/weaponry_milestone bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:bacap/weaponry_milestone bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:bacap/weaponry_milestone bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:bacap/weaponry_milestone bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:bacap/weaponry_milestone bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:bacap/weaponry_milestone bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:bacap/weaponry_milestone bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:bacap/weaponry_milestone bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:bacap/weaponry_milestone bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:bacap/weaponry_milestone bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:bacap/weaponry_milestone bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:bacap/weaponry_milestone bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:bacap/weaponry_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:bacap/weaponry_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:bacap/weaponry_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:bacap/weaponry_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:bacap/weaponry_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:bacap/weaponry_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:bacap/weaponry_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:bacap/weaponry_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:bacap/weaponry_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:bacap/weaponry_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:bacap/weaponry_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:bacap/weaponry_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:bacap/weaponry_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:bacap/weaponry_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:bacap/weaponry_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:bacap/weaponry_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:bacap/weaponry_milestone