playsound minecraft:entity.mooshroom.convert player @s ~ ~ ~ 20000 0
playsound minecraft:entity.mooshroom.convert player @s ~ ~ ~ 20000 0.6
playsound minecraft:entity.mooshroom.convert player @s ~ ~ ~ 20000 0.7
playsound minecraft:entity.mooshroom.convert player @s ~ ~ ~ 20000 0.8
playsound minecraft:entity.mooshroom.convert player @s ~ ~ ~ 20000 0.9
playsound minecraft:entity.mooshroom.convert player @s ~ ~ ~ 20000 1
playsound minecraft:entity.mooshroom.convert player @s ~ ~ ~ 20000 1.1
playsound minecraft:entity.mooshroom.convert player @s ~ ~ ~ 20000 1.2
playsound minecraft:entity.mooshroom.convert player @s ~ ~ ~ 20000 1.3
playsound minecraft:entity.mooshroom.convert player @s ~ ~ ~ 20000 1.4
playsound minecraft:entity.mooshroom.convert player @s ~ ~ ~ 20000 1.5
playsound minecraft:entity.mooshroom.convert player @s ~ ~ ~ 20000 1.6
playsound minecraft:entity.mooshroom.convert player @s ~ ~ ~ 20000 1.7
playsound minecraft:entity.mooshroom.convert player @s ~ ~ ~ 20000 1.8
playsound minecraft:entity.mooshroom.convert player @s ~ ~ ~ 20000 1.9
playsound minecraft:entity.mooshroom.convert player @s ~ ~ ~ 20000 2
effect give @s nausea 15 0 true
effect give @s darkness 1 0 true
effect give @s blindness 1 0 true

fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:green_glazed_terracotta replace minecraft:grass_block
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:brown_glazed_terracotta replace dirt
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:green_glazed_terracotta replace #leaves
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:brown_glazed_terracotta replace #logs
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:light_gray_glazed_terracotta replace stone
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:light_gray_glazed_terracotta replace gravel
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:gray_glazed_terracotta replace deepslate
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:gray_glazed_terracotta replace bedrock
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:black_glazed_terracotta replace obsidian
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:blue_glazed_terracotta replace water
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:red_glazed_terracotta replace lava
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:red_glazed_terracotta replace netherrack
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:yellow_glazed_terracotta replace end_stone
fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:yellow_glazed_terracotta replace sand

fill ~25 ~25 ~25 ~-25 ~-25 ~-25 minecraft:green_glazed_terracotta replace minecraft:grass_block
fill ~25 ~25 ~25 ~-25 ~-25 ~-25 minecraft:brown_glazed_terracotta replace dirt
fill ~25 ~25 ~25 ~-25 ~-25 ~-25 minecraft:green_glazed_terracotta replace #leaves
fill ~25 ~25 ~25 ~-25 ~-25 ~-25 minecraft:brown_glazed_terracotta replace #logs
fill ~25 ~25 ~25 ~-25 ~-25 ~-25 minecraft:light_gray_glazed_terracotta replace stone
fill ~25 ~25 ~25 ~-25 ~-25 ~-25 minecraft:light_gray_glazed_terracotta replace gravel
fill ~25 ~25 ~25 ~-25 ~-25 ~-25 minecraft:gray_glazed_terracotta replace deepslate
fill ~25 ~25 ~25 ~-25 ~-25 ~-25 minecraft:gray_glazed_terracotta replace bedrock
fill ~25 ~25 ~25 ~-25 ~-25 ~-25 minecraft:black_glazed_terracotta replace obsidian
fill ~25 ~25 ~25 ~-25 ~-25 ~-25 minecraft:blue_glazed_terracotta replace water
fill ~25 ~25 ~25 ~-25 ~-25 ~-25 minecraft:red_glazed_terracotta replace lava
fill ~25 ~25 ~25 ~-25 ~-25 ~-25 minecraft:red_glazed_terracotta replace netherrack
fill ~25 ~25 ~25 ~-25 ~-25 ~-25 minecraft:yellow_glazed_terracotta replace end_stone
fill ~25 ~25 ~25 ~-25 ~-25 ~-25 minecraft:yellow_glazed_terracotta replace sand

execute if score task bac_settings matches 1 run function bc_rewards:msg/farming/shrooms
execute if score task bac_settings matches -1 unless score blazeandcave:farming/shrooms bac_obtained matches 1.. run function bc_rewards:msg/farming/shrooms
execute if score task bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:farming/shrooms bac_obtained_black matches 1.. run function bc_rewards:msg/farming/shrooms
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:farming/shrooms bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/farming/shrooms
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:farming/shrooms bac_obtained_dark_green matches 1.. run function bc_rewards:msg/farming/shrooms
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:farming/shrooms bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/farming/shrooms
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:farming/shrooms bac_obtained_dark_red matches 1.. run function bc_rewards:msg/farming/shrooms
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:farming/shrooms bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/farming/shrooms
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:farming/shrooms bac_obtained_gold matches 1.. run function bc_rewards:msg/farming/shrooms
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:farming/shrooms bac_obtained_gray matches 1.. run function bc_rewards:msg/farming/shrooms
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:farming/shrooms bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/farming/shrooms
execute if score task bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:farming/shrooms bac_obtained_blue matches 1.. run function bc_rewards:msg/farming/shrooms
execute if score task bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:farming/shrooms bac_obtained_green matches 1.. run function bc_rewards:msg/farming/shrooms
execute if score task bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:farming/shrooms bac_obtained_aqua matches 1.. run function bc_rewards:msg/farming/shrooms
execute if score task bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:farming/shrooms bac_obtained_red matches 1.. run function bc_rewards:msg/farming/shrooms
execute if score task bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:farming/shrooms bac_obtained_light_purple matches 1.. run function bc_rewards:msg/farming/shrooms
execute if score task bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:farming/shrooms bac_obtained_yellow matches 1.. run function bc_rewards:msg/farming/shrooms
execute if score task bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:farming/shrooms bac_obtained_white matches 1.. run function bc_rewards:msg/farming/shrooms
execute if score reward bac_settings matches 1 run function bc_rewards:reward/farming/shrooms
execute if score reward bac_settings matches -1 unless score blazeandcave:farming/shrooms bac_obtained matches 1.. run function bc_rewards:reward/farming/shrooms
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:farming/shrooms bac_obtained_black matches 1.. run function bc_rewards:reward/farming/shrooms
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:farming/shrooms bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/farming/shrooms
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:farming/shrooms bac_obtained_dark_green matches 1.. run function bc_rewards:reward/farming/shrooms
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:farming/shrooms bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/farming/shrooms
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:farming/shrooms bac_obtained_dark_red matches 1.. run function bc_rewards:reward/farming/shrooms
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:farming/shrooms bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/farming/shrooms
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:farming/shrooms bac_obtained_gold matches 1.. run function bc_rewards:reward/farming/shrooms
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:farming/shrooms bac_obtained_gray matches 1.. run function bc_rewards:reward/farming/shrooms
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:farming/shrooms bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/farming/shrooms
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:farming/shrooms bac_obtained_blue matches 1.. run function bc_rewards:reward/farming/shrooms
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:farming/shrooms bac_obtained_green matches 1.. run function bc_rewards:reward/farming/shrooms
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:farming/shrooms bac_obtained_aqua matches 1.. run function bc_rewards:reward/farming/shrooms
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:farming/shrooms bac_obtained_red matches 1.. run function bc_rewards:reward/farming/shrooms
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:farming/shrooms bac_obtained_light_purple matches 1.. run function bc_rewards:reward/farming/shrooms
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:farming/shrooms bac_obtained_yellow matches 1.. run function bc_rewards:reward/farming/shrooms
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:farming/shrooms bac_obtained_white matches 1.. run function bc_rewards:reward/farming/shrooms
execute if score exp bac_settings matches 1 run function bc_rewards:exp/farming/shrooms
execute if score exp bac_settings matches -1 unless score blazeandcave:farming/shrooms bac_obtained matches 1.. run function bc_rewards:exp/farming/shrooms
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:farming/shrooms bac_obtained_black matches 1.. run function bc_rewards:exp/farming/shrooms
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:farming/shrooms bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/farming/shrooms
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:farming/shrooms bac_obtained_dark_green matches 1.. run function bc_rewards:exp/farming/shrooms
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:farming/shrooms bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/farming/shrooms
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:farming/shrooms bac_obtained_dark_red matches 1.. run function bc_rewards:exp/farming/shrooms
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:farming/shrooms bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/farming/shrooms
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:farming/shrooms bac_obtained_gold matches 1.. run function bc_rewards:exp/farming/shrooms
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:farming/shrooms bac_obtained_gray matches 1.. run function bc_rewards:exp/farming/shrooms
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:farming/shrooms bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/farming/shrooms
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:farming/shrooms bac_obtained_blue matches 1.. run function bc_rewards:exp/farming/shrooms
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:farming/shrooms bac_obtained_green matches 1.. run function bc_rewards:exp/farming/shrooms
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:farming/shrooms bac_obtained_aqua matches 1.. run function bc_rewards:exp/farming/shrooms
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:farming/shrooms bac_obtained_red matches 1.. run function bc_rewards:exp/farming/shrooms
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:farming/shrooms bac_obtained_light_purple matches 1.. run function bc_rewards:exp/farming/shrooms
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:farming/shrooms bac_obtained_yellow matches 1.. run function bc_rewards:exp/farming/shrooms
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:farming/shrooms bac_obtained_white matches 1.. run function bc_rewards:exp/farming/shrooms

function bc_rewards:score_add

execute unless score blazeandcave:farming/shrooms bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:farming/shrooms bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:farming/shrooms bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:farming/shrooms bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:farming/shrooms bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:farming/shrooms bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:farming/shrooms bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:farming/shrooms bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:farming/shrooms bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:farming/shrooms bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:farming/shrooms bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:farming/shrooms bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:farming/shrooms bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:farming/shrooms bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:farming/shrooms bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:farming/shrooms bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:farming/shrooms bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:farming/shrooms bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:farming/shrooms bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:farming/shrooms bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:farming/shrooms bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:farming/shrooms bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:farming/shrooms bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:farming/shrooms bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:farming/shrooms bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:farming/shrooms bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:farming/shrooms bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:farming/shrooms bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:farming/shrooms bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:farming/shrooms bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:farming/shrooms bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:farming/shrooms bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:farming/shrooms bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:farming/shrooms bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:farming/shrooms
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:farming/shrooms
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:farming/shrooms
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:farming/shrooms
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:farming/shrooms
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:farming/shrooms
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:farming/shrooms
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:farming/shrooms
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:farming/shrooms
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:farming/shrooms
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:farming/shrooms
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:farming/shrooms
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:farming/shrooms
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:farming/shrooms
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:farming/shrooms
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:farming/shrooms
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:farming/shrooms
