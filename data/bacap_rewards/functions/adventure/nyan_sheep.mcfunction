playsound music_disc.strad player @a[distance=..30] ~ ~ ~ 20000 2
schedule function blazeandcave:bacap3/nyan_fly 1t append
schedule function blazeandcave:bacap3/nyan_fly 5t append
schedule function blazeandcave:bacap3/nyan_fly 10t append
schedule function blazeandcave:bacap3/nyan_fly 15t append
schedule function blazeandcave:bacap3/nyan_fly 20t append
schedule function blazeandcave:bacap3/nyan_fly 25t append
schedule function blazeandcave:bacap3/nyan_fly 30t append
schedule function blazeandcave:bacap3/nyan_fly 35t append
schedule function blazeandcave:bacap3/nyan_fly 40t append
schedule function blazeandcave:bacap3/nyan_fly 45t append
schedule function blazeandcave:bacap3/nyan_fly 50t append
schedule function blazeandcave:bacap3/nyan_fly 55t append
schedule function blazeandcave:bacap3/nyan_fly 60t append
schedule function blazeandcave:bacap3/nyan_fly 65t append
schedule function blazeandcave:bacap3/nyan_fly 70t append
schedule function blazeandcave:bacap3/nyan_fly 75t append
schedule function blazeandcave:bacap3/nyan_fly 80t append
schedule function blazeandcave:bacap3/nyan_fly 81t append
schedule function blazeandcave:bacap3/nyan_fly 82t append
schedule function blazeandcave:bacap3/nyan_fly 83t append
schedule function blazeandcave:bacap3/nyan_fly 84t append
schedule function blazeandcave:bacap3/nyan_fly 85t append
schedule function blazeandcave:bacap3/nyan_fly 86t append
schedule function blazeandcave:bacap3/nyan_fly 87t append
schedule function blazeandcave:bacap3/nyan_fly 88t append
schedule function blazeandcave:bacap3/nyan_fly 89t append
schedule function blazeandcave:bacap3/nyan_die 90t append

execute if score task bac_settings matches 1 run function bc_rewards:msg/adventure/nyan_sheep
execute if score task bac_settings matches -1 unless score blazeandcave:adventure/nyan_sheep bac_obtained matches 1.. run function bc_rewards:msg/adventure/nyan_sheep
execute if score task bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:adventure/nyan_sheep bac_obtained_black matches 1.. run function bc_rewards:msg/adventure/nyan_sheep
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/adventure/nyan_sheep
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_green matches 1.. run function bc_rewards:msg/adventure/nyan_sheep
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/adventure/nyan_sheep
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_red matches 1.. run function bc_rewards:msg/adventure/nyan_sheep
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/adventure/nyan_sheep
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:adventure/nyan_sheep bac_obtained_gold matches 1.. run function bc_rewards:msg/adventure/nyan_sheep
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:adventure/nyan_sheep bac_obtained_gray matches 1.. run function bc_rewards:msg/adventure/nyan_sheep
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/adventure/nyan_sheep
execute if score task bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:adventure/nyan_sheep bac_obtained_blue matches 1.. run function bc_rewards:msg/adventure/nyan_sheep
execute if score task bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:adventure/nyan_sheep bac_obtained_green matches 1.. run function bc_rewards:msg/adventure/nyan_sheep
execute if score task bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:adventure/nyan_sheep bac_obtained_aqua matches 1.. run function bc_rewards:msg/adventure/nyan_sheep
execute if score task bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:adventure/nyan_sheep bac_obtained_red matches 1.. run function bc_rewards:msg/adventure/nyan_sheep
execute if score task bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:adventure/nyan_sheep bac_obtained_light_purple matches 1.. run function bc_rewards:msg/adventure/nyan_sheep
execute if score task bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:adventure/nyan_sheep bac_obtained_yellow matches 1.. run function bc_rewards:msg/adventure/nyan_sheep
execute if score task bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:adventure/nyan_sheep bac_obtained_white matches 1.. run function bc_rewards:msg/adventure/nyan_sheep


execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/adventure/nyan_sheep
execute if score trophy bac_settings matches -1 unless score blazeandcave:adventure/nyan_sheep bac_obtained matches 1.. run function bc_rewards:trophy/adventure/nyan_sheep
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:adventure/nyan_sheep bac_obtained_black matches 1.. run function bc_rewards:trophy/adventure/nyan_sheep
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/adventure/nyan_sheep
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/adventure/nyan_sheep
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/adventure/nyan_sheep
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/adventure/nyan_sheep
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/adventure/nyan_sheep
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:adventure/nyan_sheep bac_obtained_gold matches 1.. run function bc_rewards:trophy/adventure/nyan_sheep
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:adventure/nyan_sheep bac_obtained_gray matches 1.. run function bc_rewards:trophy/adventure/nyan_sheep
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/adventure/nyan_sheep
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:adventure/nyan_sheep bac_obtained_blue matches 1.. run function bc_rewards:trophy/adventure/nyan_sheep
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:adventure/nyan_sheep bac_obtained_green matches 1.. run function bc_rewards:trophy/adventure/nyan_sheep
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:adventure/nyan_sheep bac_obtained_aqua matches 1.. run function bc_rewards:trophy/adventure/nyan_sheep
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:adventure/nyan_sheep bac_obtained_red matches 1.. run function bc_rewards:trophy/adventure/nyan_sheep
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:adventure/nyan_sheep bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/adventure/nyan_sheep
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:adventure/nyan_sheep bac_obtained_yellow matches 1.. run function bc_rewards:trophy/adventure/nyan_sheep
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:adventure/nyan_sheep bac_obtained_white matches 1.. run function bc_rewards:trophy/adventure/nyan_sheep
execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/nyan_sheep
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/nyan_sheep bac_obtained matches 1.. run function bc_rewards:reward/adventure/nyan_sheep
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:adventure/nyan_sheep bac_obtained_black matches 1.. run function bc_rewards:reward/adventure/nyan_sheep
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/adventure/nyan_sheep
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_green matches 1.. run function bc_rewards:reward/adventure/nyan_sheep
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/adventure/nyan_sheep
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_red matches 1.. run function bc_rewards:reward/adventure/nyan_sheep
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/adventure/nyan_sheep
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:adventure/nyan_sheep bac_obtained_gold matches 1.. run function bc_rewards:reward/adventure/nyan_sheep
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:adventure/nyan_sheep bac_obtained_gray matches 1.. run function bc_rewards:reward/adventure/nyan_sheep
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/adventure/nyan_sheep
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:adventure/nyan_sheep bac_obtained_blue matches 1.. run function bc_rewards:reward/adventure/nyan_sheep
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:adventure/nyan_sheep bac_obtained_green matches 1.. run function bc_rewards:reward/adventure/nyan_sheep
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:adventure/nyan_sheep bac_obtained_aqua matches 1.. run function bc_rewards:reward/adventure/nyan_sheep
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:adventure/nyan_sheep bac_obtained_red matches 1.. run function bc_rewards:reward/adventure/nyan_sheep
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:adventure/nyan_sheep bac_obtained_light_purple matches 1.. run function bc_rewards:reward/adventure/nyan_sheep
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:adventure/nyan_sheep bac_obtained_yellow matches 1.. run function bc_rewards:reward/adventure/nyan_sheep
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:adventure/nyan_sheep bac_obtained_white matches 1.. run function bc_rewards:reward/adventure/nyan_sheep
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/nyan_sheep
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/nyan_sheep bac_obtained matches 1.. run function bc_rewards:exp/adventure/nyan_sheep
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:adventure/nyan_sheep bac_obtained_black matches 1.. run function bc_rewards:exp/adventure/nyan_sheep
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/adventure/nyan_sheep
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_green matches 1.. run function bc_rewards:exp/adventure/nyan_sheep
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/adventure/nyan_sheep
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_red matches 1.. run function bc_rewards:exp/adventure/nyan_sheep
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/adventure/nyan_sheep
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:adventure/nyan_sheep bac_obtained_gold matches 1.. run function bc_rewards:exp/adventure/nyan_sheep
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:adventure/nyan_sheep bac_obtained_gray matches 1.. run function bc_rewards:exp/adventure/nyan_sheep
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/adventure/nyan_sheep
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:adventure/nyan_sheep bac_obtained_blue matches 1.. run function bc_rewards:exp/adventure/nyan_sheep
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:adventure/nyan_sheep bac_obtained_green matches 1.. run function bc_rewards:exp/adventure/nyan_sheep
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:adventure/nyan_sheep bac_obtained_aqua matches 1.. run function bc_rewards:exp/adventure/nyan_sheep
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:adventure/nyan_sheep bac_obtained_red matches 1.. run function bc_rewards:exp/adventure/nyan_sheep
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:adventure/nyan_sheep bac_obtained_light_purple matches 1.. run function bc_rewards:exp/adventure/nyan_sheep
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:adventure/nyan_sheep bac_obtained_yellow matches 1.. run function bc_rewards:exp/adventure/nyan_sheep
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:adventure/nyan_sheep bac_obtained_white matches 1.. run function bc_rewards:exp/adventure/nyan_sheep

function bc_rewards:score_add

execute unless score blazeandcave:adventure/nyan_sheep bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:adventure/nyan_sheep bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:adventure/nyan_sheep bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:adventure/nyan_sheep bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:adventure/nyan_sheep bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:adventure/nyan_sheep bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:adventure/nyan_sheep bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:adventure/nyan_sheep bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:adventure/nyan_sheep bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:adventure/nyan_sheep bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:adventure/nyan_sheep bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:adventure/nyan_sheep bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:adventure/nyan_sheep bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:adventure/nyan_sheep bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:adventure/nyan_sheep bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:adventure/nyan_sheep bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:adventure/nyan_sheep bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:adventure/nyan_sheep bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:adventure/nyan_sheep bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:adventure/nyan_sheep bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:adventure/nyan_sheep bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:adventure/nyan_sheep bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:adventure/nyan_sheep bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:adventure/nyan_sheep bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:adventure/nyan_sheep bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:adventure/nyan_sheep bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:adventure/nyan_sheep bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:adventure/nyan_sheep bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:adventure/nyan_sheep bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:adventure/nyan_sheep
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:adventure/nyan_sheep
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:adventure/nyan_sheep
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:adventure/nyan_sheep
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:adventure/nyan_sheep
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:adventure/nyan_sheep
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:adventure/nyan_sheep
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:adventure/nyan_sheep
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:adventure/nyan_sheep
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:adventure/nyan_sheep
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:adventure/nyan_sheep
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:adventure/nyan_sheep
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:adventure/nyan_sheep
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:adventure/nyan_sheep
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:adventure/nyan_sheep
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:adventure/nyan_sheep
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:adventure/nyan_sheep