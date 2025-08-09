setblock ~ 319 ~5 chest{Items:[{id:"minecraft:paper",Count:1,tag:{display:{Name:'{"text":"Congratulations! You earn downright nothing. L!","italic":false}'}},Slot:5}]}
execute positioned ~ 319 ~5 positioned ~-100 ~-100 ~ run setblock ~ ~ ~ shulker_box{Items:[{id:"minecraft:diamond",Count:1,tag:{display:{Name:'{"text":"Congratulations! You followed the way","italic":false}'}},Slot:5}]}
summon minecraft:item_display ~ ~2 ~ {item:{Count:1b,id:"minecraft:arrow"},item_display:"ground",transformation:{left_rotation:[0.0f,0.0f,-0.38751608f,0.9218629f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[8.000003f,7.9999976f,8.0f],translation:[1.4141368f,-0.01480907f,1.0234377f]}}

execute if score task bac_settings matches 1 run function bc_rewards:msg/animal/lead_the_way
execute if score task bac_settings matches -1 unless score blazeandcave:animal/lead_the_way bac_obtained matches 1.. run function bc_rewards:msg/animal/lead_the_way
execute if score task bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:animal/lead_the_way bac_obtained_black matches 1.. run function bc_rewards:msg/animal/lead_the_way
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/animal/lead_the_way
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_green matches 1.. run function bc_rewards:msg/animal/lead_the_way
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/animal/lead_the_way
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_red matches 1.. run function bc_rewards:msg/animal/lead_the_way
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/animal/lead_the_way
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:animal/lead_the_way bac_obtained_gold matches 1.. run function bc_rewards:msg/animal/lead_the_way
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:animal/lead_the_way bac_obtained_gray matches 1.. run function bc_rewards:msg/animal/lead_the_way
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/animal/lead_the_way
execute if score task bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:animal/lead_the_way bac_obtained_blue matches 1.. run function bc_rewards:msg/animal/lead_the_way
execute if score task bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:animal/lead_the_way bac_obtained_green matches 1.. run function bc_rewards:msg/animal/lead_the_way
execute if score task bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:animal/lead_the_way bac_obtained_aqua matches 1.. run function bc_rewards:msg/animal/lead_the_way
execute if score task bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:animal/lead_the_way bac_obtained_red matches 1.. run function bc_rewards:msg/animal/lead_the_way
execute if score task bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:animal/lead_the_way bac_obtained_light_purple matches 1.. run function bc_rewards:msg/animal/lead_the_way
execute if score task bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:animal/lead_the_way bac_obtained_yellow matches 1.. run function bc_rewards:msg/animal/lead_the_way
execute if score task bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:animal/lead_the_way bac_obtained_white matches 1.. run function bc_rewards:msg/animal/lead_the_way
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/lead_the_way
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/lead_the_way bac_obtained matches 1.. run function bc_rewards:reward/animal/lead_the_way
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:animal/lead_the_way bac_obtained_black matches 1.. run function bc_rewards:reward/animal/lead_the_way
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/animal/lead_the_way
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_green matches 1.. run function bc_rewards:reward/animal/lead_the_way
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/animal/lead_the_way
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_red matches 1.. run function bc_rewards:reward/animal/lead_the_way
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/animal/lead_the_way
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:animal/lead_the_way bac_obtained_gold matches 1.. run function bc_rewards:reward/animal/lead_the_way
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:animal/lead_the_way bac_obtained_gray matches 1.. run function bc_rewards:reward/animal/lead_the_way
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/animal/lead_the_way
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:animal/lead_the_way bac_obtained_blue matches 1.. run function bc_rewards:reward/animal/lead_the_way
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:animal/lead_the_way bac_obtained_green matches 1.. run function bc_rewards:reward/animal/lead_the_way
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:animal/lead_the_way bac_obtained_aqua matches 1.. run function bc_rewards:reward/animal/lead_the_way
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:animal/lead_the_way bac_obtained_red matches 1.. run function bc_rewards:reward/animal/lead_the_way
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:animal/lead_the_way bac_obtained_light_purple matches 1.. run function bc_rewards:reward/animal/lead_the_way
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:animal/lead_the_way bac_obtained_yellow matches 1.. run function bc_rewards:reward/animal/lead_the_way
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:animal/lead_the_way bac_obtained_white matches 1.. run function bc_rewards:reward/animal/lead_the_way
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/lead_the_way
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/lead_the_way bac_obtained matches 1.. run function bc_rewards:exp/animal/lead_the_way
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:animal/lead_the_way bac_obtained_black matches 1.. run function bc_rewards:exp/animal/lead_the_way
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/animal/lead_the_way
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_green matches 1.. run function bc_rewards:exp/animal/lead_the_way
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/animal/lead_the_way
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_red matches 1.. run function bc_rewards:exp/animal/lead_the_way
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/animal/lead_the_way
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:animal/lead_the_way bac_obtained_gold matches 1.. run function bc_rewards:exp/animal/lead_the_way
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:animal/lead_the_way bac_obtained_gray matches 1.. run function bc_rewards:exp/animal/lead_the_way
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/animal/lead_the_way
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:animal/lead_the_way bac_obtained_blue matches 1.. run function bc_rewards:exp/animal/lead_the_way
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:animal/lead_the_way bac_obtained_green matches 1.. run function bc_rewards:exp/animal/lead_the_way
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:animal/lead_the_way bac_obtained_aqua matches 1.. run function bc_rewards:exp/animal/lead_the_way
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:animal/lead_the_way bac_obtained_red matches 1.. run function bc_rewards:exp/animal/lead_the_way
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:animal/lead_the_way bac_obtained_light_purple matches 1.. run function bc_rewards:exp/animal/lead_the_way
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:animal/lead_the_way bac_obtained_yellow matches 1.. run function bc_rewards:exp/animal/lead_the_way
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:animal/lead_the_way bac_obtained_white matches 1.. run function bc_rewards:exp/animal/lead_the_way

function bc_rewards:score_add

execute unless score blazeandcave:animal/lead_the_way bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:animal/lead_the_way bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:animal/lead_the_way bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:animal/lead_the_way bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:animal/lead_the_way bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:animal/lead_the_way bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:animal/lead_the_way bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:animal/lead_the_way bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:animal/lead_the_way bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:animal/lead_the_way bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:animal/lead_the_way bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:animal/lead_the_way bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:animal/lead_the_way bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:animal/lead_the_way bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:animal/lead_the_way bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:animal/lead_the_way bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:animal/lead_the_way bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:animal/lead_the_way bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:animal/lead_the_way bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:animal/lead_the_way bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:animal/lead_the_way bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:animal/lead_the_way bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:animal/lead_the_way bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:animal/lead_the_way bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:animal/lead_the_way bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:animal/lead_the_way bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:animal/lead_the_way bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:animal/lead_the_way bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:animal/lead_the_way bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/lead_the_way
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:animal/lead_the_way
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:animal/lead_the_way
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:animal/lead_the_way
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:animal/lead_the_way
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:animal/lead_the_way
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:animal/lead_the_way
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:animal/lead_the_way
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:animal/lead_the_way
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:animal/lead_the_way
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:animal/lead_the_way
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:animal/lead_the_way
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:animal/lead_the_way
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:animal/lead_the_way
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:animal/lead_the_way
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:animal/lead_the_way
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:animal/lead_the_way
