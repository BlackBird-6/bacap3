# STARTS PLAYING A COOL HAPPY BIRTHDAY NOTE BLOCK COVER
scoreboard players set @s bacap3_birthday_timer 0
scoreboard players set @s bacap3_birthday 1

tag @s add nuke_target
schedule function blazeandcave:bacap3/nuclear_bomb_target 231t append


tag @s add happy_new_year

schedule function blazeandcave:bacap3/summon/firework 1t append
schedule function blazeandcave:bacap3/summon/firework 20t append
schedule function blazeandcave:bacap3/summon/firework 40t append
schedule function blazeandcave:bacap3/summon/firework 60t append
schedule function blazeandcave:bacap3/summon/firework 80t append
schedule function blazeandcave:bacap3/summon/firework 100t append
schedule function blazeandcave:bacap3/summon/firework 110t append
schedule function blazeandcave:bacap3/summon/firework 120t append
schedule function blazeandcave:bacap3/summon/firework 130t append
schedule function blazeandcave:bacap3/summon/firework 140t append
schedule function blazeandcave:bacap3/summon/firework 150t append
schedule function blazeandcave:bacap3/summon/firework 160t append
schedule function blazeandcave:bacap3/summon/firework 170t append
schedule function blazeandcave:bacap3/summon/firework 180t append

schedule function blazeandcave:bacap3/summon/firework 200t append
schedule function blazeandcave:bacap3/summon/firework 201t append
schedule function blazeandcave:bacap3/summon/firework 202t append
schedule function blazeandcave:bacap3/summon/firework 203t append
schedule function blazeandcave:bacap3/summon/firework 204t append
schedule function blazeandcave:bacap3/summon/firework 205t append
schedule function blazeandcave:bacap3/summon/firework 206t append
schedule function blazeandcave:bacap3/summon/firework 207t append
schedule function blazeandcave:bacap3/summon/firework 208t append
schedule function blazeandcave:bacap3/summon/firework 209t append

schedule function blazeandcave:bacap3/summon/firework 210t append
schedule function blazeandcave:bacap3/summon/firework 211t append
schedule function blazeandcave:bacap3/summon/firework 212t append
schedule function blazeandcave:bacap3/summon/firework 213t append
schedule function blazeandcave:bacap3/summon/firework 214t append
schedule function blazeandcave:bacap3/summon/firework 215t append
schedule function blazeandcave:bacap3/summon/firework 216t append
schedule function blazeandcave:bacap3/summon/firework 217t append
schedule function blazeandcave:bacap3/summon/firework 218t append
schedule function blazeandcave:bacap3/summon/firework 219t append

schedule function blazeandcave:bacap3/summon/firework 220t append


execute if score challenge bac_settings matches 1 run function bc_rewards:msg/statistics/happy_new_year
execute if score challenge bac_settings matches -1 unless score blazeandcave:statistics/happy_new_year bac_obtained matches 1.. run function bc_rewards:msg/statistics/happy_new_year
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/happy_new_year bac_obtained_black matches 1.. run function bc_rewards:msg/statistics/happy_new_year
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/statistics/happy_new_year
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_green matches 1.. run function bc_rewards:msg/statistics/happy_new_year
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/statistics/happy_new_year
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_red matches 1.. run function bc_rewards:msg/statistics/happy_new_year
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/statistics/happy_new_year
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/happy_new_year bac_obtained_gold matches 1.. run function bc_rewards:msg/statistics/happy_new_year
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/happy_new_year bac_obtained_gray matches 1.. run function bc_rewards:msg/statistics/happy_new_year
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/statistics/happy_new_year
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/happy_new_year bac_obtained_blue matches 1.. run function bc_rewards:msg/statistics/happy_new_year
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/happy_new_year bac_obtained_green matches 1.. run function bc_rewards:msg/statistics/happy_new_year
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/happy_new_year bac_obtained_aqua matches 1.. run function bc_rewards:msg/statistics/happy_new_year
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/happy_new_year bac_obtained_red matches 1.. run function bc_rewards:msg/statistics/happy_new_year
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/happy_new_year bac_obtained_light_purple matches 1.. run function bc_rewards:msg/statistics/happy_new_year
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/happy_new_year bac_obtained_yellow matches 1.. run function bc_rewards:msg/statistics/happy_new_year
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/happy_new_year bac_obtained_white matches 1.. run function bc_rewards:msg/statistics/happy_new_year

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/statistics/happy_new_year
execute if score trophy bac_settings matches -1 unless score blazeandcave:statistics/happy_new_year bac_obtained matches 1.. run function bc_rewards:trophy/statistics/happy_new_year
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/happy_new_year bac_obtained_black matches 1.. run function bc_rewards:trophy/statistics/happy_new_year
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/statistics/happy_new_year
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/statistics/happy_new_year
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/statistics/happy_new_year
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/statistics/happy_new_year
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/statistics/happy_new_year
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/happy_new_year bac_obtained_gold matches 1.. run function bc_rewards:trophy/statistics/happy_new_year
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/happy_new_year bac_obtained_gray matches 1.. run function bc_rewards:trophy/statistics/happy_new_year
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/statistics/happy_new_year
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/happy_new_year bac_obtained_blue matches 1.. run function bc_rewards:trophy/statistics/happy_new_year
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/happy_new_year bac_obtained_green matches 1.. run function bc_rewards:trophy/statistics/happy_new_year
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/happy_new_year bac_obtained_aqua matches 1.. run function bc_rewards:trophy/statistics/happy_new_year
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/happy_new_year bac_obtained_red matches 1.. run function bc_rewards:trophy/statistics/happy_new_year
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/happy_new_year bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/statistics/happy_new_year
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/happy_new_year bac_obtained_yellow matches 1.. run function bc_rewards:trophy/statistics/happy_new_year
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/happy_new_year bac_obtained_white matches 1.. run function bc_rewards:trophy/statistics/happy_new_year
execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/happy_new_year
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/happy_new_year bac_obtained matches 1.. run function bc_rewards:reward/statistics/happy_new_year
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/happy_new_year bac_obtained_black matches 1.. run function bc_rewards:reward/statistics/happy_new_year
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/statistics/happy_new_year
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_green matches 1.. run function bc_rewards:reward/statistics/happy_new_year
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/statistics/happy_new_year
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_red matches 1.. run function bc_rewards:reward/statistics/happy_new_year
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/statistics/happy_new_year
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/happy_new_year bac_obtained_gold matches 1.. run function bc_rewards:reward/statistics/happy_new_year
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/happy_new_year bac_obtained_gray matches 1.. run function bc_rewards:reward/statistics/happy_new_year
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/statistics/happy_new_year
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/happy_new_year bac_obtained_blue matches 1.. run function bc_rewards:reward/statistics/happy_new_year
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/happy_new_year bac_obtained_green matches 1.. run function bc_rewards:reward/statistics/happy_new_year
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/happy_new_year bac_obtained_aqua matches 1.. run function bc_rewards:reward/statistics/happy_new_year
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/happy_new_year bac_obtained_red matches 1.. run function bc_rewards:reward/statistics/happy_new_year
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/happy_new_year bac_obtained_light_purple matches 1.. run function bc_rewards:reward/statistics/happy_new_year
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/happy_new_year bac_obtained_yellow matches 1.. run function bc_rewards:reward/statistics/happy_new_year
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/happy_new_year bac_obtained_white matches 1.. run function bc_rewards:reward/statistics/happy_new_year
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/happy_new_year
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/happy_new_year bac_obtained matches 1.. run function bc_rewards:exp/statistics/happy_new_year
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/happy_new_year bac_obtained_black matches 1.. run function bc_rewards:exp/statistics/happy_new_year
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/statistics/happy_new_year
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_green matches 1.. run function bc_rewards:exp/statistics/happy_new_year
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/statistics/happy_new_year
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_red matches 1.. run function bc_rewards:exp/statistics/happy_new_year
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/statistics/happy_new_year
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/happy_new_year bac_obtained_gold matches 1.. run function bc_rewards:exp/statistics/happy_new_year
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/happy_new_year bac_obtained_gray matches 1.. run function bc_rewards:exp/statistics/happy_new_year
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/statistics/happy_new_year
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/happy_new_year bac_obtained_blue matches 1.. run function bc_rewards:exp/statistics/happy_new_year
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/happy_new_year bac_obtained_green matches 1.. run function bc_rewards:exp/statistics/happy_new_year
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/happy_new_year bac_obtained_aqua matches 1.. run function bc_rewards:exp/statistics/happy_new_year
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/happy_new_year bac_obtained_red matches 1.. run function bc_rewards:exp/statistics/happy_new_year
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/happy_new_year bac_obtained_light_purple matches 1.. run function bc_rewards:exp/statistics/happy_new_year
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/happy_new_year bac_obtained_yellow matches 1.. run function bc_rewards:exp/statistics/happy_new_year
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/happy_new_year bac_obtained_white matches 1.. run function bc_rewards:exp/statistics/happy_new_year

function bc_rewards:score_add

execute unless score blazeandcave:statistics/happy_new_year bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:statistics/happy_new_year bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/happy_new_year bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/happy_new_year bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/happy_new_year bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/happy_new_year bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:statistics/happy_new_year bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/happy_new_year bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:statistics/happy_new_year bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/happy_new_year bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/happy_new_year bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:statistics/happy_new_year bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:statistics/happy_new_year bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:statistics/happy_new_year bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:statistics/happy_new_year bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:statistics/happy_new_year bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:statistics/happy_new_year bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:statistics/happy_new_year bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:statistics/happy_new_year bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:statistics/happy_new_year bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:statistics/happy_new_year bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:statistics/happy_new_year bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:statistics/happy_new_year bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:statistics/happy_new_year bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:statistics/happy_new_year bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:statistics/happy_new_year bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:statistics/happy_new_year bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:statistics/happy_new_year bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:statistics/happy_new_year bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/happy_new_year
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:statistics/happy_new_year
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:statistics/happy_new_year
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:statistics/happy_new_year
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:statistics/happy_new_year
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:statistics/happy_new_year
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:statistics/happy_new_year
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:statistics/happy_new_year
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:statistics/happy_new_year
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:statistics/happy_new_year
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:statistics/happy_new_year
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:statistics/happy_new_year
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:statistics/happy_new_year
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:statistics/happy_new_year
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:statistics/happy_new_year
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:statistics/happy_new_year
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:statistics/happy_new_year