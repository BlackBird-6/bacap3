tellraw @a {"text":"PLAY AOS1 TODAY!","color":"green"}
tellraw @s {"text":"PLAY AOS2 TODAY!","color":"green"}
tellraw @s {"text":"PLAY AOS3 TODAY!","color":"green"}
tellraw @s {"text":"PLAY AOS4 TODAY!","color":"green"}
tellraw @a {"text":"PLAY AOS5 TODAY!","color":"green"}
tellraw @s {"text":"PLAY AOS6 TODAY!","color":"green"}
tellraw @s {"text":"PLAY AOA1 TODAY!","color":"green"}
tellraw @s {"text":"PLAY AOA2 TODAY!","color":"green"}
tellraw @s {"text":"PLAY AOA3 TODAY!","color":"green"}
tellraw @s {"text":"PLAY AOL1 TODAY!","color":"green"}
tellraw @s {"text":"PLAY AOL2 TODAY!","color":"green"}
tellraw @s {"text":"PLAY AOL3 TODAY!","color":"green"}
tellraw @s {"text":"PLAY AOS1 EASY MODE TODAY!","color":"green"}
tellraw @s {"text":"PLAY AOS2 EASY MODE TODAY!","color":"green"}
tellraw @s {"text":"PLAY AOS3 EASY MODE TODAY!","color":"green"}
tellraw @s {"text":"PLAY AOS1 HARD MODE TODAY!","color":"green"}
tellraw @s {"text":"PLAY AOS2 HARD MODE TODAY!","color":"green"}
tellraw @s {"text":"PLAY AOS3 HARD MODE TODAY!","color":"green"}
tellraw @s {"text":"PLAY CELESTIAL PROTOCOL TODAY!","color":"green"}
tellraw @s {"text":"PLAY LILY: CONNECTIONS LOST TODAY!","color":"green"}
tellraw @s {"text":"PLAY CURSE OF CAVINATOR TODAY!","color":"green"}
tellraw @a {"text":"VISIT THE AOS CATALOGUE TODAY!","color":"green"}
tellraw @a {"text":"CLICK HERE AND JOIN THE BLAZEANDCAVE DISCORD TODAY AT https://discord.gg/GBMSmWg TO DISCUSS BACAP3 AND TO DOWNLOAD FUN ASSASSIN OF STEVE SPINOFFS!","color":"aqua","bold":true,"italic":true,"underlined":true,"clickEvent":{"action":"open_url","value":"https://discord.gg/GBMSmWg"}}

execute if score task bac_settings matches 1 run function bc_rewards:msg/adventure/mapmaker
execute if score task bac_settings matches -1 unless score blazeandcave:adventure/mapmaker bac_obtained matches 1.. run function bc_rewards:msg/adventure/mapmaker
execute if score task bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:adventure/mapmaker bac_obtained_black matches 1.. run function bc_rewards:msg/adventure/mapmaker
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/adventure/mapmaker
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_green matches 1.. run function bc_rewards:msg/adventure/mapmaker
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/adventure/mapmaker
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_red matches 1.. run function bc_rewards:msg/adventure/mapmaker
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/adventure/mapmaker
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:adventure/mapmaker bac_obtained_gold matches 1.. run function bc_rewards:msg/adventure/mapmaker
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:adventure/mapmaker bac_obtained_gray matches 1.. run function bc_rewards:msg/adventure/mapmaker
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/adventure/mapmaker
execute if score task bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:adventure/mapmaker bac_obtained_blue matches 1.. run function bc_rewards:msg/adventure/mapmaker
execute if score task bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:adventure/mapmaker bac_obtained_green matches 1.. run function bc_rewards:msg/adventure/mapmaker
execute if score task bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:adventure/mapmaker bac_obtained_aqua matches 1.. run function bc_rewards:msg/adventure/mapmaker
execute if score task bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:adventure/mapmaker bac_obtained_red matches 1.. run function bc_rewards:msg/adventure/mapmaker
execute if score task bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:adventure/mapmaker bac_obtained_light_purple matches 1.. run function bc_rewards:msg/adventure/mapmaker
execute if score task bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:adventure/mapmaker bac_obtained_yellow matches 1.. run function bc_rewards:msg/adventure/mapmaker
execute if score task bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:adventure/mapmaker bac_obtained_white matches 1.. run function bc_rewards:msg/adventure/mapmaker

execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/mapmaker
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/mapmaker bac_obtained matches 1.. run function bc_rewards:reward/adventure/mapmaker
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:adventure/mapmaker bac_obtained_black matches 1.. run function bc_rewards:reward/adventure/mapmaker
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/adventure/mapmaker
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_green matches 1.. run function bc_rewards:reward/adventure/mapmaker
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/adventure/mapmaker
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_red matches 1.. run function bc_rewards:reward/adventure/mapmaker
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/adventure/mapmaker
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:adventure/mapmaker bac_obtained_gold matches 1.. run function bc_rewards:reward/adventure/mapmaker
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:adventure/mapmaker bac_obtained_gray matches 1.. run function bc_rewards:reward/adventure/mapmaker
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/adventure/mapmaker
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:adventure/mapmaker bac_obtained_blue matches 1.. run function bc_rewards:reward/adventure/mapmaker
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:adventure/mapmaker bac_obtained_green matches 1.. run function bc_rewards:reward/adventure/mapmaker
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:adventure/mapmaker bac_obtained_aqua matches 1.. run function bc_rewards:reward/adventure/mapmaker
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:adventure/mapmaker bac_obtained_red matches 1.. run function bc_rewards:reward/adventure/mapmaker
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:adventure/mapmaker bac_obtained_light_purple matches 1.. run function bc_rewards:reward/adventure/mapmaker
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:adventure/mapmaker bac_obtained_yellow matches 1.. run function bc_rewards:reward/adventure/mapmaker
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:adventure/mapmaker bac_obtained_white matches 1.. run function bc_rewards:reward/adventure/mapmaker
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/mapmaker
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/mapmaker bac_obtained matches 1.. run function bc_rewards:exp/adventure/mapmaker
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:adventure/mapmaker bac_obtained_black matches 1.. run function bc_rewards:exp/adventure/mapmaker
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/adventure/mapmaker
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_green matches 1.. run function bc_rewards:exp/adventure/mapmaker
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/adventure/mapmaker
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_red matches 1.. run function bc_rewards:exp/adventure/mapmaker
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/adventure/mapmaker
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:adventure/mapmaker bac_obtained_gold matches 1.. run function bc_rewards:exp/adventure/mapmaker
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:adventure/mapmaker bac_obtained_gray matches 1.. run function bc_rewards:exp/adventure/mapmaker
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/adventure/mapmaker
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:adventure/mapmaker bac_obtained_blue matches 1.. run function bc_rewards:exp/adventure/mapmaker
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:adventure/mapmaker bac_obtained_green matches 1.. run function bc_rewards:exp/adventure/mapmaker
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:adventure/mapmaker bac_obtained_aqua matches 1.. run function bc_rewards:exp/adventure/mapmaker
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:adventure/mapmaker bac_obtained_red matches 1.. run function bc_rewards:exp/adventure/mapmaker
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:adventure/mapmaker bac_obtained_light_purple matches 1.. run function bc_rewards:exp/adventure/mapmaker
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:adventure/mapmaker bac_obtained_yellow matches 1.. run function bc_rewards:exp/adventure/mapmaker
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:adventure/mapmaker bac_obtained_white matches 1.. run function bc_rewards:exp/adventure/mapmaker

function bc_rewards:score_add

execute unless score blazeandcave:adventure/mapmaker bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:adventure/mapmaker bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:adventure/mapmaker bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:adventure/mapmaker bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:adventure/mapmaker bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:adventure/mapmaker bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:adventure/mapmaker bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:adventure/mapmaker bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:adventure/mapmaker bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:adventure/mapmaker bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:adventure/mapmaker bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:adventure/mapmaker bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:adventure/mapmaker bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:adventure/mapmaker bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:adventure/mapmaker bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:adventure/mapmaker bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:adventure/mapmaker bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:adventure/mapmaker bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:adventure/mapmaker bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:adventure/mapmaker bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:adventure/mapmaker bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:adventure/mapmaker bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:adventure/mapmaker bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:adventure/mapmaker bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:adventure/mapmaker bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:adventure/mapmaker bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:adventure/mapmaker bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:adventure/mapmaker bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:adventure/mapmaker bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:adventure/mapmaker
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:adventure/mapmaker
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:adventure/mapmaker
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:adventure/mapmaker
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:adventure/mapmaker
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:adventure/mapmaker
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:adventure/mapmaker
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:adventure/mapmaker
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:adventure/mapmaker
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:adventure/mapmaker
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:adventure/mapmaker
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:adventure/mapmaker
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:adventure/mapmaker
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:adventure/mapmaker
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:adventure/mapmaker
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:adventure/mapmaker
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:adventure/mapmaker
