tellraw @s {"text":"Alright I've got no ideas and the one idea we had was infeasible to program so uhhh HEAVY WORKER DRONE FROM CELESTIAL PROTOCOL!","color":"gold","bold":true}
summon minecraft:wither_skeleton ~ ~1 ~ {Attributes:[{Name:"generic.max_health",Base:400},{Name:"generic.follow_range",Base:32},{Name:"generic.attack_damage",Base:3},{Name:"generic.knockback_resistance",Base:0.2},{Name:"generic.movement_speed",Base:0.2}],Health:400,IsBaby:0,Team:Celron,DeathLootTable:"celestial:entity/heavy_worker_drone",PersistenceRequired:1,HandItems:[{id:"minecraft:diamond_shovel",Count:1,tag:{Unbreakable:1,Damage:210,AttributeModifiers:[{}]}},{id:"minecraft:diamond_shovel",Count:1,tag:{Unbreakable:1,Damage:210,AttributeModifiers:[{}]}}],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1,tag:{Unbreakable:1,Damage:210,AttributeModifiers:[{}]}}],ArmorDropChances:[0.00f,0.00f,0.00f,0.00f],HandDropChances:[0.00f,0.00f],CustomNameVisible:0,CustomName:"{\"color\":\"gold\",\"text\":\"Heavy Worker Drone\"}",Tags:["enemy","undead","slow_falling","heavy_drone","heavy_worker_drone","heavy_worker_drone_boss"]}

execute if score task bac_settings matches 1 run function bc_rewards:msg/statistics/novice_enchanter
execute if score task bac_settings matches -1 unless score blazeandcave:statistics/novice_enchanter bac_obtained matches 1.. run function bc_rewards:msg/statistics/novice_enchanter
execute if score task bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/novice_enchanter bac_obtained_black matches 1.. run function bc_rewards:msg/statistics/novice_enchanter
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/statistics/novice_enchanter
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_green matches 1.. run function bc_rewards:msg/statistics/novice_enchanter
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/statistics/novice_enchanter
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_red matches 1.. run function bc_rewards:msg/statistics/novice_enchanter
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/statistics/novice_enchanter
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/novice_enchanter bac_obtained_gold matches 1.. run function bc_rewards:msg/statistics/novice_enchanter
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/novice_enchanter bac_obtained_gray matches 1.. run function bc_rewards:msg/statistics/novice_enchanter
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/statistics/novice_enchanter
execute if score task bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/novice_enchanter bac_obtained_blue matches 1.. run function bc_rewards:msg/statistics/novice_enchanter
execute if score task bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/novice_enchanter bac_obtained_green matches 1.. run function bc_rewards:msg/statistics/novice_enchanter
execute if score task bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/novice_enchanter bac_obtained_aqua matches 1.. run function bc_rewards:msg/statistics/novice_enchanter
execute if score task bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/novice_enchanter bac_obtained_red matches 1.. run function bc_rewards:msg/statistics/novice_enchanter
execute if score task bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/novice_enchanter bac_obtained_light_purple matches 1.. run function bc_rewards:msg/statistics/novice_enchanter
execute if score task bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/novice_enchanter bac_obtained_yellow matches 1.. run function bc_rewards:msg/statistics/novice_enchanter
execute if score task bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/novice_enchanter bac_obtained_white matches 1.. run function bc_rewards:msg/statistics/novice_enchanter

execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/novice_enchanter
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/novice_enchanter bac_obtained matches 1.. run function bc_rewards:reward/statistics/novice_enchanter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/novice_enchanter bac_obtained_black matches 1.. run function bc_rewards:reward/statistics/novice_enchanter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/statistics/novice_enchanter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_green matches 1.. run function bc_rewards:reward/statistics/novice_enchanter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/statistics/novice_enchanter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_red matches 1.. run function bc_rewards:reward/statistics/novice_enchanter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/statistics/novice_enchanter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/novice_enchanter bac_obtained_gold matches 1.. run function bc_rewards:reward/statistics/novice_enchanter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/novice_enchanter bac_obtained_gray matches 1.. run function bc_rewards:reward/statistics/novice_enchanter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/statistics/novice_enchanter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/novice_enchanter bac_obtained_blue matches 1.. run function bc_rewards:reward/statistics/novice_enchanter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/novice_enchanter bac_obtained_green matches 1.. run function bc_rewards:reward/statistics/novice_enchanter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/novice_enchanter bac_obtained_aqua matches 1.. run function bc_rewards:reward/statistics/novice_enchanter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/novice_enchanter bac_obtained_red matches 1.. run function bc_rewards:reward/statistics/novice_enchanter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/novice_enchanter bac_obtained_light_purple matches 1.. run function bc_rewards:reward/statistics/novice_enchanter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/novice_enchanter bac_obtained_yellow matches 1.. run function bc_rewards:reward/statistics/novice_enchanter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/novice_enchanter bac_obtained_white matches 1.. run function bc_rewards:reward/statistics/novice_enchanter
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/novice_enchanter
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/novice_enchanter bac_obtained matches 1.. run function bc_rewards:exp/statistics/novice_enchanter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/novice_enchanter bac_obtained_black matches 1.. run function bc_rewards:exp/statistics/novice_enchanter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/statistics/novice_enchanter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_green matches 1.. run function bc_rewards:exp/statistics/novice_enchanter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/statistics/novice_enchanter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_red matches 1.. run function bc_rewards:exp/statistics/novice_enchanter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/statistics/novice_enchanter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/novice_enchanter bac_obtained_gold matches 1.. run function bc_rewards:exp/statistics/novice_enchanter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/novice_enchanter bac_obtained_gray matches 1.. run function bc_rewards:exp/statistics/novice_enchanter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/statistics/novice_enchanter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/novice_enchanter bac_obtained_blue matches 1.. run function bc_rewards:exp/statistics/novice_enchanter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/novice_enchanter bac_obtained_green matches 1.. run function bc_rewards:exp/statistics/novice_enchanter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/novice_enchanter bac_obtained_aqua matches 1.. run function bc_rewards:exp/statistics/novice_enchanter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/novice_enchanter bac_obtained_red matches 1.. run function bc_rewards:exp/statistics/novice_enchanter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/novice_enchanter bac_obtained_light_purple matches 1.. run function bc_rewards:exp/statistics/novice_enchanter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/novice_enchanter bac_obtained_yellow matches 1.. run function bc_rewards:exp/statistics/novice_enchanter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/novice_enchanter bac_obtained_white matches 1.. run function bc_rewards:exp/statistics/novice_enchanter

function bc_rewards:score_add

execute unless score blazeandcave:statistics/novice_enchanter bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:statistics/novice_enchanter bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/novice_enchanter bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/novice_enchanter bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/novice_enchanter bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/novice_enchanter bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:statistics/novice_enchanter bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/novice_enchanter bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:statistics/novice_enchanter bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/novice_enchanter bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/novice_enchanter bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:statistics/novice_enchanter bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:statistics/novice_enchanter bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:statistics/novice_enchanter bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:statistics/novice_enchanter bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:statistics/novice_enchanter bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:statistics/novice_enchanter bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:statistics/novice_enchanter bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:statistics/novice_enchanter bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:statistics/novice_enchanter bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:statistics/novice_enchanter bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:statistics/novice_enchanter bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:statistics/novice_enchanter bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:statistics/novice_enchanter bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:statistics/novice_enchanter bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:statistics/novice_enchanter bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:statistics/novice_enchanter bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:statistics/novice_enchanter bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:statistics/novice_enchanter bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/novice_enchanter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:statistics/novice_enchanter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:statistics/novice_enchanter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:statistics/novice_enchanter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:statistics/novice_enchanter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:statistics/novice_enchanter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:statistics/novice_enchanter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:statistics/novice_enchanter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:statistics/novice_enchanter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:statistics/novice_enchanter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:statistics/novice_enchanter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:statistics/novice_enchanter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:statistics/novice_enchanter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:statistics/novice_enchanter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:statistics/novice_enchanter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:statistics/novice_enchanter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:statistics/novice_enchanter
