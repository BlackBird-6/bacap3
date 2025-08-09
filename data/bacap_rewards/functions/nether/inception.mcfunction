fill ~12 127 ~12 ~-12 127 ~-12 bedrock replace air
clear @s tnt
clear @s obsidian

effect give @s nausea 4 0 true
effect give @s darkness 1 0 true
effect give @s blindness 1 0 true

playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.5
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.52
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.54
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.56
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.58

playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.6
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.62
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.64
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.66
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.68

playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.7
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.72
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.74
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.76
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.78

playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.8
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.82
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.84
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.86
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.88

playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.9
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.92
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.94
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.96
playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 0.98


execute if score challenge bac_settings matches 1 run function bc_rewards:msg/nether/inception
execute if score challenge bac_settings matches -1 unless score blazeandcave:nether/inception bac_obtained matches 1.. run function bc_rewards:msg/nether/inception
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:nether/inception bac_obtained_black matches 1.. run function bc_rewards:msg/nether/inception
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:nether/inception bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/nether/inception
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:nether/inception bac_obtained_dark_green matches 1.. run function bc_rewards:msg/nether/inception
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:nether/inception bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/nether/inception
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:nether/inception bac_obtained_dark_red matches 1.. run function bc_rewards:msg/nether/inception
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:nether/inception bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/nether/inception
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:nether/inception bac_obtained_gold matches 1.. run function bc_rewards:msg/nether/inception
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:nether/inception bac_obtained_gray matches 1.. run function bc_rewards:msg/nether/inception
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:nether/inception bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/nether/inception
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:nether/inception bac_obtained_blue matches 1.. run function bc_rewards:msg/nether/inception
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:nether/inception bac_obtained_green matches 1.. run function bc_rewards:msg/nether/inception
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:nether/inception bac_obtained_aqua matches 1.. run function bc_rewards:msg/nether/inception
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:nether/inception bac_obtained_red matches 1.. run function bc_rewards:msg/nether/inception
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:nether/inception bac_obtained_light_purple matches 1.. run function bc_rewards:msg/nether/inception
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:nether/inception bac_obtained_yellow matches 1.. run function bc_rewards:msg/nether/inception
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:nether/inception bac_obtained_white matches 1.. run function bc_rewards:msg/nether/inception

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/nether/inception
execute if score trophy bac_settings matches -1 unless score blazeandcave:nether/inception bac_obtained matches 1.. run function bc_rewards:trophy/nether/inception
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:nether/inception bac_obtained_black matches 1.. run function bc_rewards:trophy/nether/inception
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:nether/inception bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/nether/inception
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:nether/inception bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/nether/inception
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:nether/inception bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/nether/inception
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:nether/inception bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/nether/inception
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:nether/inception bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/nether/inception
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:nether/inception bac_obtained_gold matches 1.. run function bc_rewards:trophy/nether/inception
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:nether/inception bac_obtained_gray matches 1.. run function bc_rewards:trophy/nether/inception
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:nether/inception bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/nether/inception
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:nether/inception bac_obtained_blue matches 1.. run function bc_rewards:trophy/nether/inception
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:nether/inception bac_obtained_green matches 1.. run function bc_rewards:trophy/nether/inception
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:nether/inception bac_obtained_aqua matches 1.. run function bc_rewards:trophy/nether/inception
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:nether/inception bac_obtained_red matches 1.. run function bc_rewards:trophy/nether/inception
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:nether/inception bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/nether/inception
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:nether/inception bac_obtained_yellow matches 1.. run function bc_rewards:trophy/nether/inception
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:nether/inception bac_obtained_white matches 1.. run function bc_rewards:trophy/nether/inception
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/inception
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/inception bac_obtained matches 1.. run function bc_rewards:reward/nether/inception
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:nether/inception bac_obtained_black matches 1.. run function bc_rewards:reward/nether/inception
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:nether/inception bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/nether/inception
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:nether/inception bac_obtained_dark_green matches 1.. run function bc_rewards:reward/nether/inception
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:nether/inception bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/nether/inception
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:nether/inception bac_obtained_dark_red matches 1.. run function bc_rewards:reward/nether/inception
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:nether/inception bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/nether/inception
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:nether/inception bac_obtained_gold matches 1.. run function bc_rewards:reward/nether/inception
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:nether/inception bac_obtained_gray matches 1.. run function bc_rewards:reward/nether/inception
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:nether/inception bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/nether/inception
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:nether/inception bac_obtained_blue matches 1.. run function bc_rewards:reward/nether/inception
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:nether/inception bac_obtained_green matches 1.. run function bc_rewards:reward/nether/inception
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:nether/inception bac_obtained_aqua matches 1.. run function bc_rewards:reward/nether/inception
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:nether/inception bac_obtained_red matches 1.. run function bc_rewards:reward/nether/inception
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:nether/inception bac_obtained_light_purple matches 1.. run function bc_rewards:reward/nether/inception
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:nether/inception bac_obtained_yellow matches 1.. run function bc_rewards:reward/nether/inception
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:nether/inception bac_obtained_white matches 1.. run function bc_rewards:reward/nether/inception
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/inception
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/inception bac_obtained matches 1.. run function bc_rewards:exp/nether/inception
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:nether/inception bac_obtained_black matches 1.. run function bc_rewards:exp/nether/inception
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:nether/inception bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/nether/inception
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:nether/inception bac_obtained_dark_green matches 1.. run function bc_rewards:exp/nether/inception
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:nether/inception bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/nether/inception
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:nether/inception bac_obtained_dark_red matches 1.. run function bc_rewards:exp/nether/inception
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:nether/inception bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/nether/inception
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:nether/inception bac_obtained_gold matches 1.. run function bc_rewards:exp/nether/inception
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:nether/inception bac_obtained_gray matches 1.. run function bc_rewards:exp/nether/inception
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:nether/inception bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/nether/inception
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:nether/inception bac_obtained_blue matches 1.. run function bc_rewards:exp/nether/inception
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:nether/inception bac_obtained_green matches 1.. run function bc_rewards:exp/nether/inception
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:nether/inception bac_obtained_aqua matches 1.. run function bc_rewards:exp/nether/inception
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:nether/inception bac_obtained_red matches 1.. run function bc_rewards:exp/nether/inception
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:nether/inception bac_obtained_light_purple matches 1.. run function bc_rewards:exp/nether/inception
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:nether/inception bac_obtained_yellow matches 1.. run function bc_rewards:exp/nether/inception
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:nether/inception bac_obtained_white matches 1.. run function bc_rewards:exp/nether/inception

function bc_rewards:score_add

execute unless score blazeandcave:nether/inception bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:nether/inception bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:nether/inception bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:nether/inception bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:nether/inception bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:nether/inception bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:nether/inception bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:nether/inception bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:nether/inception bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:nether/inception bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:nether/inception bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:nether/inception bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:nether/inception bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:nether/inception bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:nether/inception bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:nether/inception bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:nether/inception bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:nether/inception bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:nether/inception bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:nether/inception bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:nether/inception bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:nether/inception bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:nether/inception bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:nether/inception bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:nether/inception bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:nether/inception bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:nether/inception bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:nether/inception bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:nether/inception bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:nether/inception bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:nether/inception bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:nether/inception bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:nether/inception bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:nether/inception bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @s only blazeandcave:nether/inception
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @s[team=bac_team_black] only blazeandcave:nether/inception
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @s[team=bac_team_dark_blue] only blazeandcave:nether/inception
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @s[team=bac_team_dark_green] only blazeandcave:nether/inception
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @s[team=bac_team_dark_aqua] only blazeandcave:nether/inception
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @s[team=bac_team_dark_red] only blazeandcave:nether/inception
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @s[team=bac_team_dark_purple] only blazeandcave:nether/inception
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @s[team=bac_team_gold] only blazeandcave:nether/inception
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @s[team=bac_team_gray] only blazeandcave:nether/inception
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @s[team=bac_team_dark_gray] only blazeandcave:nether/inception
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @s[team=bac_team_blue] only blazeandcave:nether/inception
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @s[team=bac_team_green] only blazeandcave:nether/inception
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @s[team=bac_team_aqua] only blazeandcave:nether/inception
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @s[team=bac_team_red] only blazeandcave:nether/inception
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @s[team=bac_team_light_purple] only blazeandcave:nether/inception
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @s[team=bac_team_yellow] only blazeandcave:nether/inception
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @s[team=bac_team_white] only blazeandcave:nether/inception