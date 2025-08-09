execute in minecraft:the_nether run tp @s 12700 129 -18620 90 -90
scoreboard players set @s bacap3_screen_shake1 1

# S u r v i v e .
title @s title {"text":"Do Not Look Away.","color":"dark_red","bold":true}
title @s subtitle {"text":"Survive for 10 Minutes.","color":"red","bold":true}
title @s actionbar {"text":"OR ELSE YOU'LL REGRET IT.","color":"#FF0000","bold":true}
effect give @s darkness 600 0 true
tag @s add dont_blink_test
function blazeandcave:bacap3/keepinvoff

schedule function blazeandcave:bacap3/abyss_lord_shake 20s append
schedule function blazeandcave:bacap3/abyss_lord_shake 70s append
schedule function blazeandcave:bacap3/abyss_lord_shake 115s append
schedule function blazeandcave:bacap3/abyss_lord_shake 140s append
schedule function blazeandcave:bacap3/abyss_lord_shake 155s append
schedule function blazeandcave:bacap3/abyss_lord_shake 190s append
schedule function blazeandcave:bacap3/abyss_lord_shake 360s append
schedule function blazeandcave:bacap3/abyss_lord_shake 363s append
schedule function blazeandcave:bacap3/abyss_lord_shake 366s append
schedule function blazeandcave:bacap3/abyss_lord_shake 406s append
schedule function blazeandcave:bacap3/abyss_lord_shake 426s append
schedule function blazeandcave:bacap3/abyss_lord_shake 466s append
schedule function blazeandcave:bacap3/abyss_lord_shake 546s append
schedule function blazeandcave:bacap3/abyss_lord_shake 549s append
schedule function blazeandcave:bacap3/abyss_lord_shake 552s append
schedule function blazeandcave:bacap3/abyss_lord_shake 555s append
schedule function blazeandcave:bacap3/abyss_lord_shake 576s append
schedule function blazeandcave:bacap3/abyss_lord_shake 580s append
schedule function blazeandcave:bacap3/abyss_lord_shake 588s append
schedule function blazeandcave:bacap3/abyss_lord_shake 592s append
schedule function blazeandcave:bacap3/abyss_lord_shake 595s append
schedule function blazeandcave:bacap3/abyss_lord_shake 597s append
schedule function blazeandcave:bacap3/abyss_lord_shake 598s append

schedule function blazeandcave:bacap3/keepinvon 590s append
schedule function blazeandcave:bacap3/dont_blink_reset 598s append
schedule function blazeandcave:bacap3/abyss_lord_win 600s append

execute if score super_challenge bac_settings matches 1 run function bc_rewards:msg/challenges/abyss_lord
execute if score super_challenge bac_settings matches -1 unless score blazeandcave:challenges/abyss_lord bac_obtained matches 1.. run function bc_rewards:msg/challenges/abyss_lord
execute if score super_challenge bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:challenges/abyss_lord bac_obtained_black matches 1.. run function bc_rewards:msg/challenges/abyss_lord
execute if score super_challenge bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/challenges/abyss_lord
execute if score super_challenge bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_green matches 1.. run function bc_rewards:msg/challenges/abyss_lord
execute if score super_challenge bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/challenges/abyss_lord
execute if score super_challenge bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_red matches 1.. run function bc_rewards:msg/challenges/abyss_lord
execute if score super_challenge bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/challenges/abyss_lord
execute if score super_challenge bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:challenges/abyss_lord bac_obtained_gold matches 1.. run function bc_rewards:msg/challenges/abyss_lord
execute if score super_challenge bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:challenges/abyss_lord bac_obtained_gray matches 1.. run function bc_rewards:msg/challenges/abyss_lord
execute if score super_challenge bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/challenges/abyss_lord
execute if score super_challenge bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:challenges/abyss_lord bac_obtained_blue matches 1.. run function bc_rewards:msg/challenges/abyss_lord
execute if score super_challenge bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:challenges/abyss_lord bac_obtained_green matches 1.. run function bc_rewards:msg/challenges/abyss_lord
execute if score super_challenge bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:challenges/abyss_lord bac_obtained_aqua matches 1.. run function bc_rewards:msg/challenges/abyss_lord
execute if score super_challenge bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:challenges/abyss_lord bac_obtained_red matches 1.. run function bc_rewards:msg/challenges/abyss_lord
execute if score super_challenge bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:challenges/abyss_lord bac_obtained_light_purple matches 1.. run function bc_rewards:msg/challenges/abyss_lord
execute if score super_challenge bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:challenges/abyss_lord bac_obtained_yellow matches 1.. run function bc_rewards:msg/challenges/abyss_lord
execute if score super_challenge bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:challenges/abyss_lord bac_obtained_white matches 1.. run function bc_rewards:msg/challenges/abyss_lord

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/challenges/abyss_lord
execute if score trophy bac_settings matches -1 unless score blazeandcave:challenges/abyss_lord bac_obtained matches 1.. run function bc_rewards:trophy/challenges/abyss_lord
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:challenges/abyss_lord bac_obtained_black matches 1.. run function bc_rewards:trophy/challenges/abyss_lord
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/challenges/abyss_lord
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/challenges/abyss_lord
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/challenges/abyss_lord
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/challenges/abyss_lord
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/challenges/abyss_lord
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:challenges/abyss_lord bac_obtained_gold matches 1.. run function bc_rewards:trophy/challenges/abyss_lord
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:challenges/abyss_lord bac_obtained_gray matches 1.. run function bc_rewards:trophy/challenges/abyss_lord
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/challenges/abyss_lord
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:challenges/abyss_lord bac_obtained_blue matches 1.. run function bc_rewards:trophy/challenges/abyss_lord
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:challenges/abyss_lord bac_obtained_green matches 1.. run function bc_rewards:trophy/challenges/abyss_lord
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:challenges/abyss_lord bac_obtained_aqua matches 1.. run function bc_rewards:trophy/challenges/abyss_lord
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:challenges/abyss_lord bac_obtained_red matches 1.. run function bc_rewards:trophy/challenges/abyss_lord
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:challenges/abyss_lord bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/challenges/abyss_lord
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:challenges/abyss_lord bac_obtained_yellow matches 1.. run function bc_rewards:trophy/challenges/abyss_lord
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:challenges/abyss_lord bac_obtained_white matches 1.. run function bc_rewards:trophy/challenges/abyss_lord
execute if score reward bac_settings matches 1 run function bc_rewards:reward/challenges/abyss_lord
execute if score reward bac_settings matches -1 unless score blazeandcave:challenges/abyss_lord bac_obtained matches 1.. run function bc_rewards:reward/challenges/abyss_lord
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:challenges/abyss_lord bac_obtained_black matches 1.. run function bc_rewards:reward/challenges/abyss_lord
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/challenges/abyss_lord
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_green matches 1.. run function bc_rewards:reward/challenges/abyss_lord
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/challenges/abyss_lord
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_red matches 1.. run function bc_rewards:reward/challenges/abyss_lord
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/challenges/abyss_lord
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:challenges/abyss_lord bac_obtained_gold matches 1.. run function bc_rewards:reward/challenges/abyss_lord
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:challenges/abyss_lord bac_obtained_gray matches 1.. run function bc_rewards:reward/challenges/abyss_lord
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/challenges/abyss_lord
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:challenges/abyss_lord bac_obtained_blue matches 1.. run function bc_rewards:reward/challenges/abyss_lord
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:challenges/abyss_lord bac_obtained_green matches 1.. run function bc_rewards:reward/challenges/abyss_lord
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:challenges/abyss_lord bac_obtained_aqua matches 1.. run function bc_rewards:reward/challenges/abyss_lord
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:challenges/abyss_lord bac_obtained_red matches 1.. run function bc_rewards:reward/challenges/abyss_lord
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:challenges/abyss_lord bac_obtained_light_purple matches 1.. run function bc_rewards:reward/challenges/abyss_lord
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:challenges/abyss_lord bac_obtained_yellow matches 1.. run function bc_rewards:reward/challenges/abyss_lord
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:challenges/abyss_lord bac_obtained_white matches 1.. run function bc_rewards:reward/challenges/abyss_lord
execute if score exp bac_settings matches 1 run function bc_rewards:exp/challenges/abyss_lord
execute if score exp bac_settings matches -1 unless score blazeandcave:challenges/abyss_lord bac_obtained matches 1.. run function bc_rewards:exp/challenges/abyss_lord
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:challenges/abyss_lord bac_obtained_black matches 1.. run function bc_rewards:exp/challenges/abyss_lord
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/challenges/abyss_lord
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_green matches 1.. run function bc_rewards:exp/challenges/abyss_lord
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/challenges/abyss_lord
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_red matches 1.. run function bc_rewards:exp/challenges/abyss_lord
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/challenges/abyss_lord
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:challenges/abyss_lord bac_obtained_gold matches 1.. run function bc_rewards:exp/challenges/abyss_lord
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:challenges/abyss_lord bac_obtained_gray matches 1.. run function bc_rewards:exp/challenges/abyss_lord
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/challenges/abyss_lord
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:challenges/abyss_lord bac_obtained_blue matches 1.. run function bc_rewards:exp/challenges/abyss_lord
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:challenges/abyss_lord bac_obtained_green matches 1.. run function bc_rewards:exp/challenges/abyss_lord
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:challenges/abyss_lord bac_obtained_aqua matches 1.. run function bc_rewards:exp/challenges/abyss_lord
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:challenges/abyss_lord bac_obtained_red matches 1.. run function bc_rewards:exp/challenges/abyss_lord
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:challenges/abyss_lord bac_obtained_light_purple matches 1.. run function bc_rewards:exp/challenges/abyss_lord
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:challenges/abyss_lord bac_obtained_yellow matches 1.. run function bc_rewards:exp/challenges/abyss_lord
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:challenges/abyss_lord bac_obtained_white matches 1.. run function bc_rewards:exp/challenges/abyss_lord

function bc_rewards:score_add

execute unless score blazeandcave:challenges/abyss_lord bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:challenges/abyss_lord bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:challenges/abyss_lord bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:challenges/abyss_lord bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:challenges/abyss_lord bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:challenges/abyss_lord bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:challenges/abyss_lord bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:challenges/abyss_lord bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:challenges/abyss_lord bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:challenges/abyss_lord bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:challenges/abyss_lord bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:challenges/abyss_lord bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:challenges/abyss_lord bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:challenges/abyss_lord bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:challenges/abyss_lord bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:challenges/abyss_lord bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:challenges/abyss_lord bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:challenges/abyss_lord bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:challenges/abyss_lord bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:challenges/abyss_lord bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:challenges/abyss_lord bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:challenges/abyss_lord bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:challenges/abyss_lord bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:challenges/abyss_lord bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:challenges/abyss_lord bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:challenges/abyss_lord bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:challenges/abyss_lord bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:challenges/abyss_lord bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:challenges/abyss_lord bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:challenges/abyss_lord
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:challenges/abyss_lord
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:challenges/abyss_lord
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:challenges/abyss_lord
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:challenges/abyss_lord
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:challenges/abyss_lord
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:challenges/abyss_lord
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:challenges/abyss_lord
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:challenges/abyss_lord
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:challenges/abyss_lord
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:challenges/abyss_lord
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:challenges/abyss_lord
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:challenges/abyss_lord
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:challenges/abyss_lord
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:challenges/abyss_lord
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:challenges/abyss_lord
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:challenges/abyss_lord