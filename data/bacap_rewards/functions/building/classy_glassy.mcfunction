tag @s add glass_shatter

schedule function blazeandcave:bacap3/glass_damage 1t append
schedule function blazeandcave:bacap3/glass_damage 2t append
schedule function blazeandcave:bacap3/glass_damage 3t append
schedule function blazeandcave:bacap3/glass_damage 4t append
schedule function blazeandcave:bacap3/glass_damage 5t append
schedule function blazeandcave:bacap3/glass_damage 6t append
schedule function blazeandcave:bacap3/glass_damage 7t append
schedule function blazeandcave:bacap3/glass_damage 8t append
schedule function blazeandcave:bacap3/glass_damage 9t append

schedule function blazeandcave:bacap3/glass_damage 10t append
schedule function blazeandcave:bacap3/glass_damage 11t append
schedule function blazeandcave:bacap3/glass_damage 12t append
schedule function blazeandcave:bacap3/glass_damage 13t append
schedule function blazeandcave:bacap3/glass_damage 14t append
schedule function blazeandcave:bacap3/glass_damage 15t append
schedule function blazeandcave:bacap3/glass_damage 16t append
schedule function blazeandcave:bacap3/glass_damage 17t append
schedule function blazeandcave:bacap3/glass_damage 18t append
schedule function blazeandcave:bacap3/glass_damage 19t append

schedule function blazeandcave:bacap3/glass_damage 20t append
schedule function blazeandcave:bacap3/glass_damage 21t append
schedule function blazeandcave:bacap3/glass_damage 22t append
schedule function blazeandcave:bacap3/glass_damage 23t append
schedule function blazeandcave:bacap3/glass_damage 24t append
schedule function blazeandcave:bacap3/glass_damage 25t append
schedule function blazeandcave:bacap3/glass_damage 26t append
schedule function blazeandcave:bacap3/glass_damage 27t append
schedule function blazeandcave:bacap3/glass_damage 28t append
schedule function blazeandcave:bacap3/glass_damage 29t append

schedule function blazeandcave:bacap3/glass_damage 30t append
schedule function blazeandcave:bacap3/glass_damage 31t append
schedule function blazeandcave:bacap3/glass_damage 32t append
schedule function blazeandcave:bacap3/glass_damage 33t append
schedule function blazeandcave:bacap3/glass_damage 34t append
schedule function blazeandcave:bacap3/glass_damage 35t append
schedule function blazeandcave:bacap3/glass_damage 36t append
schedule function blazeandcave:bacap3/glass_damage 37t append
schedule function blazeandcave:bacap3/glass_damage 38t append
schedule function blazeandcave:bacap3/glass_damage 39t append

schedule function blazeandcave:bacap3/glass_damage 40t append
schedule function blazeandcave:bacap3/glass_damage 41t append
schedule function blazeandcave:bacap3/glass_damage 42t append
schedule function blazeandcave:bacap3/glass_damage 43t append
schedule function blazeandcave:bacap3/glass_damage 44t append
schedule function blazeandcave:bacap3/glass_damage 45t append
schedule function blazeandcave:bacap3/glass_damage 46t append
schedule function blazeandcave:bacap3/glass_damage 47t append
schedule function blazeandcave:bacap3/glass_damage 48t append
schedule function blazeandcave:bacap3/glass_damage 49t append

schedule function blazeandcave:bacap3/glass_damage 50t append
schedule function blazeandcave:bacap3/glass_damage 51t append
schedule function blazeandcave:bacap3/glass_damage 52t append
schedule function blazeandcave:bacap3/glass_damage 53t append
schedule function blazeandcave:bacap3/glass_damage 54t append
schedule function blazeandcave:bacap3/glass_damage 55t append
schedule function blazeandcave:bacap3/glass_damage 56t append
schedule function blazeandcave:bacap3/glass_damage 57t append
schedule function blazeandcave:bacap3/glass_damage 58t append
schedule function blazeandcave:bacap3/glass_damage 59t append

schedule function blazeandcave:bacap3/glass_damage 60t append
schedule function blazeandcave:bacap3/glass_damage 61t append
schedule function blazeandcave:bacap3/glass_damage 62t append
schedule function blazeandcave:bacap3/glass_damage 63t append
schedule function blazeandcave:bacap3/glass_damage 64t append
schedule function blazeandcave:bacap3/glass_damage 65t append
schedule function blazeandcave:bacap3/glass_damage 66t append
schedule function blazeandcave:bacap3/glass_damage 67t append
schedule function blazeandcave:bacap3/glass_damage 68t append
schedule function blazeandcave:bacap3/glass_damage 69t append
execute if score task bac_settings matches 1 run function bc_rewards:msg/building/classy_glassy
execute if score task bac_settings matches -1 unless score blazeandcave:building/classy_glassy bac_obtained matches 1.. run function bc_rewards:msg/building/classy_glassy
execute if score task bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:building/classy_glassy bac_obtained_black matches 1.. run function bc_rewards:msg/building/classy_glassy
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:building/classy_glassy bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/building/classy_glassy
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:building/classy_glassy bac_obtained_dark_green matches 1.. run function bc_rewards:msg/building/classy_glassy
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:building/classy_glassy bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/building/classy_glassy
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:building/classy_glassy bac_obtained_dark_red matches 1.. run function bc_rewards:msg/building/classy_glassy
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:building/classy_glassy bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/building/classy_glassy
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:building/classy_glassy bac_obtained_gold matches 1.. run function bc_rewards:msg/building/classy_glassy
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:building/classy_glassy bac_obtained_gray matches 1.. run function bc_rewards:msg/building/classy_glassy
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:building/classy_glassy bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/building/classy_glassy
execute if score task bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:building/classy_glassy bac_obtained_blue matches 1.. run function bc_rewards:msg/building/classy_glassy
execute if score task bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:building/classy_glassy bac_obtained_green matches 1.. run function bc_rewards:msg/building/classy_glassy
execute if score task bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:building/classy_glassy bac_obtained_aqua matches 1.. run function bc_rewards:msg/building/classy_glassy
execute if score task bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:building/classy_glassy bac_obtained_red matches 1.. run function bc_rewards:msg/building/classy_glassy
execute if score task bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:building/classy_glassy bac_obtained_light_purple matches 1.. run function bc_rewards:msg/building/classy_glassy
execute if score task bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:building/classy_glassy bac_obtained_yellow matches 1.. run function bc_rewards:msg/building/classy_glassy
execute if score task bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:building/classy_glassy bac_obtained_white matches 1.. run function bc_rewards:msg/building/classy_glassy
execute if score reward bac_settings matches 1 run function bc_rewards:reward/building/classy_glassy
execute if score reward bac_settings matches -1 unless score blazeandcave:building/classy_glassy bac_obtained matches 1.. run function bc_rewards:reward/building/classy_glassy
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:building/classy_glassy bac_obtained_black matches 1.. run function bc_rewards:reward/building/classy_glassy
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:building/classy_glassy bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/building/classy_glassy
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:building/classy_glassy bac_obtained_dark_green matches 1.. run function bc_rewards:reward/building/classy_glassy
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:building/classy_glassy bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/building/classy_glassy
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:building/classy_glassy bac_obtained_dark_red matches 1.. run function bc_rewards:reward/building/classy_glassy
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:building/classy_glassy bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/building/classy_glassy
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:building/classy_glassy bac_obtained_gold matches 1.. run function bc_rewards:reward/building/classy_glassy
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:building/classy_glassy bac_obtained_gray matches 1.. run function bc_rewards:reward/building/classy_glassy
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:building/classy_glassy bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/building/classy_glassy
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:building/classy_glassy bac_obtained_blue matches 1.. run function bc_rewards:reward/building/classy_glassy
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:building/classy_glassy bac_obtained_green matches 1.. run function bc_rewards:reward/building/classy_glassy
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:building/classy_glassy bac_obtained_aqua matches 1.. run function bc_rewards:reward/building/classy_glassy
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:building/classy_glassy bac_obtained_red matches 1.. run function bc_rewards:reward/building/classy_glassy
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:building/classy_glassy bac_obtained_light_purple matches 1.. run function bc_rewards:reward/building/classy_glassy
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:building/classy_glassy bac_obtained_yellow matches 1.. run function bc_rewards:reward/building/classy_glassy
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:building/classy_glassy bac_obtained_white matches 1.. run function bc_rewards:reward/building/classy_glassy
execute if score exp bac_settings matches 1 run function bc_rewards:exp/building/classy_glassy
execute if score exp bac_settings matches -1 unless score blazeandcave:building/classy_glassy bac_obtained matches 1.. run function bc_rewards:exp/building/classy_glassy
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:building/classy_glassy bac_obtained_black matches 1.. run function bc_rewards:exp/building/classy_glassy
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:building/classy_glassy bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/building/classy_glassy
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:building/classy_glassy bac_obtained_dark_green matches 1.. run function bc_rewards:exp/building/classy_glassy
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:building/classy_glassy bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/building/classy_glassy
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:building/classy_glassy bac_obtained_dark_red matches 1.. run function bc_rewards:exp/building/classy_glassy
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:building/classy_glassy bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/building/classy_glassy
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:building/classy_glassy bac_obtained_gold matches 1.. run function bc_rewards:exp/building/classy_glassy
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:building/classy_glassy bac_obtained_gray matches 1.. run function bc_rewards:exp/building/classy_glassy
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:building/classy_glassy bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/building/classy_glassy
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:building/classy_glassy bac_obtained_blue matches 1.. run function bc_rewards:exp/building/classy_glassy
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:building/classy_glassy bac_obtained_green matches 1.. run function bc_rewards:exp/building/classy_glassy
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:building/classy_glassy bac_obtained_aqua matches 1.. run function bc_rewards:exp/building/classy_glassy
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:building/classy_glassy bac_obtained_red matches 1.. run function bc_rewards:exp/building/classy_glassy
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:building/classy_glassy bac_obtained_light_purple matches 1.. run function bc_rewards:exp/building/classy_glassy
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:building/classy_glassy bac_obtained_yellow matches 1.. run function bc_rewards:exp/building/classy_glassy
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:building/classy_glassy bac_obtained_white matches 1.. run function bc_rewards:exp/building/classy_glassy

function bc_rewards:score_add

execute unless score blazeandcave:building/classy_glassy bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:building/classy_glassy bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:building/classy_glassy bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:building/classy_glassy bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:building/classy_glassy bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:building/classy_glassy bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:building/classy_glassy bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:building/classy_glassy bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:building/classy_glassy bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:building/classy_glassy bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:building/classy_glassy bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:building/classy_glassy bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:building/classy_glassy bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:building/classy_glassy bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:building/classy_glassy bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:building/classy_glassy bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:building/classy_glassy bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:building/classy_glassy bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:building/classy_glassy bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:building/classy_glassy bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:building/classy_glassy bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:building/classy_glassy bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:building/classy_glassy bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:building/classy_glassy bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:building/classy_glassy bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:building/classy_glassy bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:building/classy_glassy bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:building/classy_glassy bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:building/classy_glassy bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:building/classy_glassy bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:building/classy_glassy bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:building/classy_glassy bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:building/classy_glassy bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:building/classy_glassy bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:building/classy_glassy
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:building/classy_glassy
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:building/classy_glassy
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:building/classy_glassy
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:building/classy_glassy
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:building/classy_glassy
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:building/classy_glassy
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:building/classy_glassy
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:building/classy_glassy
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:building/classy_glassy
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:building/classy_glassy
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:building/classy_glassy
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:building/classy_glassy
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:building/classy_glassy
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:building/classy_glassy
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:building/classy_glassy
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:building/classy_glassy
