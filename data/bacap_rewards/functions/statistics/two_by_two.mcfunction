execute as @e[type=axolotl,distance=..32] at @s run summon axolotl
execute as @e[type=axolotl,distance=..32] at @s run summon axolotl
execute as @e[type=bat,distance=..32] at @s run summon bat
execute as @e[type=bat,distance=..32] at @s run summon bat
execute as @e[type=bee,distance=..32] at @s run summon bee
execute as @e[type=bee,distance=..32] at @s run summon bee
execute as @e[type=camel,distance=..32] at @s run summon camel
execute as @e[type=camel,distance=..32] at @s run summon camel
execute as @e[type=cat,distance=..32] at @s run summon cat
execute as @e[type=cat,distance=..32] at @s run summon cat
execute as @e[type=chicken,distance=..32] at @s run summon chicken
execute as @e[type=chicken,distance=..32] at @s run summon chicken
execute as @e[type=cod,distance=..32] at @s run summon cod
execute as @e[type=cod,distance=..32] at @s run summon cod
execute as @e[type=cow,distance=..32] at @s run summon cow
execute as @e[type=cow,distance=..32] at @s run summon cow
execute as @e[type=dolphin,distance=..32] at @s run summon dolphin
execute as @e[type=dolphin,distance=..32] at @s run summon dolphin
execute as @e[type=donkey,distance=..32] at @s run summon donkey
execute as @e[type=donkey,distance=..32] at @s run summon donkey
execute as @e[type=fox,distance=..32] at @s run summon fox
execute as @e[type=fox,distance=..32] at @s run summon fox
execute as @e[type=frog,distance=..32] at @s run summon frog
execute as @e[type=frog,distance=..32] at @s run summon frog
execute as @e[type=glow_squid,distance=..32] at @s run summon glow_squid
execute as @e[type=glow_squid,distance=..32] at @s run summon glow_squid
execute as @e[type=goat,distance=..32] at @s run summon goat
execute as @e[type=goat,distance=..32] at @s run summon goat
execute as @e[type=hoglin,distance=..32] at @s run summon hoglin
execute as @e[type=hoglin,distance=..32] at @s run summon hoglin
execute as @e[type=horse,distance=..32] at @s run summon horse
execute as @e[type=horse,distance=..32] at @s run summon horse
execute as @e[type=llama,distance=..32] at @s run summon llama
execute as @e[type=llama,distance=..32] at @s run summon llama
execute as @e[type=mooshroom,distance=..32] at @s run summon mooshroom
execute as @e[type=mooshroom,distance=..32] at @s run summon mooshroom
execute as @e[type=mule,distance=..32] at @s run summon mule
execute as @e[type=mule,distance=..32] at @s run summon mule
execute as @e[type=ocelot,distance=..32] at @s run summon ocelot
execute as @e[type=ocelot,distance=..32] at @s run summon ocelot
execute as @e[type=panda,distance=..32] at @s run summon panda
execute as @e[type=panda,distance=..32] at @s run summon panda
execute as @e[type=parrot,distance=..32] at @s run summon parrot
execute as @e[type=parrot,distance=..32] at @s run summon parrot
execute as @e[type=pig,distance=..32] at @s run summon pig
execute as @e[type=pig,distance=..32] at @s run summon pig
execute as @e[type=polar_bear,distance=..32] at @s run summon polar_bear
execute as @e[type=polar_bear,distance=..32] at @s run summon polar_bear
execute as @e[type=pufferfish,distance=..32] at @s run summon pufferfish
execute as @e[type=pufferfish,distance=..32] at @s run summon pufferfish
execute as @e[type=rabbit,distance=..32] at @s run summon rabbit
execute as @e[type=rabbit,distance=..32] at @s run summon rabbit
execute as @e[type=salmon,distance=..32] at @s run summon salmon
execute as @e[type=salmon,distance=..32] at @s run summon salmon
execute as @e[type=sheep,distance=..32] at @s run summon sheep
execute as @e[type=sheep,distance=..32] at @s run summon sheep
execute as @e[type=skeleton_horse,distance=..32] at @s run summon skeleton_horse
execute as @e[type=skeleton_horse,distance=..32] at @s run summon skeleton_horse
execute as @e[type=sniffer,distance=..32] at @s run summon sniffer
execute as @e[type=sniffer,distance=..32] at @s run summon sniffer
execute as @e[type=squid,distance=..32] at @s run summon squid
execute as @e[type=squid,distance=..32] at @s run summon squid
execute as @e[type=strider,distance=..32] at @s run summon strider
execute as @e[type=strider,distance=..32] at @s run summon strider
execute as @e[type=tadpole,distance=..32] at @s run summon tadpole
execute as @e[type=tadpole,distance=..32] at @s run summon tadpole
execute as @e[type=trader_llama,distance=..32] at @s run summon trader_llama
execute as @e[type=trader_llama,distance=..32] at @s run summon trader_llama
execute as @e[type=tropical_fish,distance=..32] at @s run summon tropical_fish
execute as @e[type=tropical_fish,distance=..32] at @s run summon tropical_fish
execute as @e[type=turtle,distance=..32] at @s run summon turtle
execute as @e[type=turtle,distance=..32] at @s run summon turtle
execute as @e[type=wolf,distance=..32] at @s run summon wolf
execute as @e[type=wolf,distance=..32] at @s run summon wolf

execute if score challenge bac_settings matches 1 run function bc_rewards:msg/statistics/two_by_two
execute if score challenge bac_settings matches -1 unless score blazeandcave:statistics/two_by_two bac_obtained matches 1.. run function bc_rewards:msg/statistics/two_by_two
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/two_by_two bac_obtained_black matches 1.. run function bc_rewards:msg/statistics/two_by_two
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/statistics/two_by_two
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_green matches 1.. run function bc_rewards:msg/statistics/two_by_two
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/statistics/two_by_two
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_red matches 1.. run function bc_rewards:msg/statistics/two_by_two
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/statistics/two_by_two
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/two_by_two bac_obtained_gold matches 1.. run function bc_rewards:msg/statistics/two_by_two
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/two_by_two bac_obtained_gray matches 1.. run function bc_rewards:msg/statistics/two_by_two
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/statistics/two_by_two
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/two_by_two bac_obtained_blue matches 1.. run function bc_rewards:msg/statistics/two_by_two
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/two_by_two bac_obtained_green matches 1.. run function bc_rewards:msg/statistics/two_by_two
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/two_by_two bac_obtained_aqua matches 1.. run function bc_rewards:msg/statistics/two_by_two
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/two_by_two bac_obtained_red matches 1.. run function bc_rewards:msg/statistics/two_by_two
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/two_by_two bac_obtained_light_purple matches 1.. run function bc_rewards:msg/statistics/two_by_two
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/two_by_two bac_obtained_yellow matches 1.. run function bc_rewards:msg/statistics/two_by_two
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/two_by_two bac_obtained_white matches 1.. run function bc_rewards:msg/statistics/two_by_two

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/statistics/two_by_two
execute if score trophy bac_settings matches -1 unless score blazeandcave:statistics/two_by_two bac_obtained matches 1.. run function bc_rewards:trophy/statistics/two_by_two
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/two_by_two bac_obtained_black matches 1.. run function bc_rewards:trophy/statistics/two_by_two
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/statistics/two_by_two
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/statistics/two_by_two
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/statistics/two_by_two
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/statistics/two_by_two
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/statistics/two_by_two
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/two_by_two bac_obtained_gold matches 1.. run function bc_rewards:trophy/statistics/two_by_two
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/two_by_two bac_obtained_gray matches 1.. run function bc_rewards:trophy/statistics/two_by_two
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/statistics/two_by_two
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/two_by_two bac_obtained_blue matches 1.. run function bc_rewards:trophy/statistics/two_by_two
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/two_by_two bac_obtained_green matches 1.. run function bc_rewards:trophy/statistics/two_by_two
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/two_by_two bac_obtained_aqua matches 1.. run function bc_rewards:trophy/statistics/two_by_two
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/two_by_two bac_obtained_red matches 1.. run function bc_rewards:trophy/statistics/two_by_two
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/two_by_two bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/statistics/two_by_two
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/two_by_two bac_obtained_yellow matches 1.. run function bc_rewards:trophy/statistics/two_by_two
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/two_by_two bac_obtained_white matches 1.. run function bc_rewards:trophy/statistics/two_by_two
execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/two_by_two
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/two_by_two bac_obtained matches 1.. run function bc_rewards:reward/statistics/two_by_two
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/two_by_two bac_obtained_black matches 1.. run function bc_rewards:reward/statistics/two_by_two
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/statistics/two_by_two
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_green matches 1.. run function bc_rewards:reward/statistics/two_by_two
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/statistics/two_by_two
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_red matches 1.. run function bc_rewards:reward/statistics/two_by_two
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/statistics/two_by_two
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/two_by_two bac_obtained_gold matches 1.. run function bc_rewards:reward/statistics/two_by_two
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/two_by_two bac_obtained_gray matches 1.. run function bc_rewards:reward/statistics/two_by_two
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/statistics/two_by_two
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/two_by_two bac_obtained_blue matches 1.. run function bc_rewards:reward/statistics/two_by_two
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/two_by_two bac_obtained_green matches 1.. run function bc_rewards:reward/statistics/two_by_two
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/two_by_two bac_obtained_aqua matches 1.. run function bc_rewards:reward/statistics/two_by_two
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/two_by_two bac_obtained_red matches 1.. run function bc_rewards:reward/statistics/two_by_two
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/two_by_two bac_obtained_light_purple matches 1.. run function bc_rewards:reward/statistics/two_by_two
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/two_by_two bac_obtained_yellow matches 1.. run function bc_rewards:reward/statistics/two_by_two
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/two_by_two bac_obtained_white matches 1.. run function bc_rewards:reward/statistics/two_by_two
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/two_by_two
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/two_by_two bac_obtained matches 1.. run function bc_rewards:exp/statistics/two_by_two
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/two_by_two bac_obtained_black matches 1.. run function bc_rewards:exp/statistics/two_by_two
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/statistics/two_by_two
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_green matches 1.. run function bc_rewards:exp/statistics/two_by_two
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/statistics/two_by_two
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_red matches 1.. run function bc_rewards:exp/statistics/two_by_two
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/statistics/two_by_two
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/two_by_two bac_obtained_gold matches 1.. run function bc_rewards:exp/statistics/two_by_two
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/two_by_two bac_obtained_gray matches 1.. run function bc_rewards:exp/statistics/two_by_two
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/statistics/two_by_two
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/two_by_two bac_obtained_blue matches 1.. run function bc_rewards:exp/statistics/two_by_two
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/two_by_two bac_obtained_green matches 1.. run function bc_rewards:exp/statistics/two_by_two
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/two_by_two bac_obtained_aqua matches 1.. run function bc_rewards:exp/statistics/two_by_two
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/two_by_two bac_obtained_red matches 1.. run function bc_rewards:exp/statistics/two_by_two
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/two_by_two bac_obtained_light_purple matches 1.. run function bc_rewards:exp/statistics/two_by_two
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/two_by_two bac_obtained_yellow matches 1.. run function bc_rewards:exp/statistics/two_by_two
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/two_by_two bac_obtained_white matches 1.. run function bc_rewards:exp/statistics/two_by_two

function bc_rewards:score_add

execute unless score blazeandcave:statistics/two_by_two bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:statistics/two_by_two bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/two_by_two bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/two_by_two bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/two_by_two bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/two_by_two bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:statistics/two_by_two bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/two_by_two bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:statistics/two_by_two bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/two_by_two bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/two_by_two bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:statistics/two_by_two bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:statistics/two_by_two bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:statistics/two_by_two bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:statistics/two_by_two bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:statistics/two_by_two bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:statistics/two_by_two bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:statistics/two_by_two bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:statistics/two_by_two bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:statistics/two_by_two bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:statistics/two_by_two bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:statistics/two_by_two bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:statistics/two_by_two bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:statistics/two_by_two bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:statistics/two_by_two bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:statistics/two_by_two bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:statistics/two_by_two bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:statistics/two_by_two bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:statistics/two_by_two bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/two_by_two
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:statistics/two_by_two
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:statistics/two_by_two
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:statistics/two_by_two
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:statistics/two_by_two
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:statistics/two_by_two
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:statistics/two_by_two
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:statistics/two_by_two
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:statistics/two_by_two
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:statistics/two_by_two
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:statistics/two_by_two
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:statistics/two_by_two
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:statistics/two_by_two
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:statistics/two_by_two
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:statistics/two_by_two
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:statistics/two_by_two
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:statistics/two_by_two