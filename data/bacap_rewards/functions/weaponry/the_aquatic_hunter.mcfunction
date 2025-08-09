summon minecraft:dolphin ~ ~1 ~ {Passengers:[{id:"minecraft:drowned",PersistenceRequired:1b,Health:100f,IsBaby:0b,CustomName:'{"text":"Aquaman","color":"dark_aqua","bold":true}',HandItems:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"text":"Pentadent","color":"dark_aqua","bold":true}',Lore:['{"text":"Use your imagination"}']},Unbreakable:1b,Enchantments:[{id:"minecraft:impaling",lvl:5s},{id:"minecraft:loyalty",lvl:3s}]}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:50964}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:50964}}},{id:"minecraft:golden_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-968745748,1908100320,-1849478122,-1914217254],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDdkNjg2YmE1M2IzMTJlODMyNDI0YTc3ZTZkOTE2YWJhMzBhMzczNDcxNTczZDRmZTQzNDJiOGJiZTBhYyJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:100},{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:12},{Name:zombie.spawn_reinforcements,Base:1}]}]}
execute if score challenge bac_settings matches 1 run function bc_rewards:msg/weaponry/the_aquatic_hunter
execute if score challenge bac_settings matches -1 unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained matches 1.. run function bc_rewards:msg/weaponry/the_aquatic_hunter
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_black matches 1.. run function bc_rewards:msg/weaponry/the_aquatic_hunter
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/weaponry/the_aquatic_hunter
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_green matches 1.. run function bc_rewards:msg/weaponry/the_aquatic_hunter
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/weaponry/the_aquatic_hunter
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_red matches 1.. run function bc_rewards:msg/weaponry/the_aquatic_hunter
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/weaponry/the_aquatic_hunter
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_gold matches 1.. run function bc_rewards:msg/weaponry/the_aquatic_hunter
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_gray matches 1.. run function bc_rewards:msg/weaponry/the_aquatic_hunter
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/weaponry/the_aquatic_hunter
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_blue matches 1.. run function bc_rewards:msg/weaponry/the_aquatic_hunter
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_green matches 1.. run function bc_rewards:msg/weaponry/the_aquatic_hunter
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_aqua matches 1.. run function bc_rewards:msg/weaponry/the_aquatic_hunter
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_red matches 1.. run function bc_rewards:msg/weaponry/the_aquatic_hunter
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_light_purple matches 1.. run function bc_rewards:msg/weaponry/the_aquatic_hunter
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_yellow matches 1.. run function bc_rewards:msg/weaponry/the_aquatic_hunter
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_white matches 1.. run function bc_rewards:msg/weaponry/the_aquatic_hunter
execute if score reward bac_settings matches 1 run function bc_rewards:reward/weaponry/the_aquatic_hunter
execute if score reward bac_settings matches -1 unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained matches 1.. run function bc_rewards:reward/weaponry/the_aquatic_hunter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_black matches 1.. run function bc_rewards:reward/weaponry/the_aquatic_hunter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/weaponry/the_aquatic_hunter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_green matches 1.. run function bc_rewards:reward/weaponry/the_aquatic_hunter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/weaponry/the_aquatic_hunter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_red matches 1.. run function bc_rewards:reward/weaponry/the_aquatic_hunter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/weaponry/the_aquatic_hunter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_gold matches 1.. run function bc_rewards:reward/weaponry/the_aquatic_hunter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_gray matches 1.. run function bc_rewards:reward/weaponry/the_aquatic_hunter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/weaponry/the_aquatic_hunter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_blue matches 1.. run function bc_rewards:reward/weaponry/the_aquatic_hunter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_green matches 1.. run function bc_rewards:reward/weaponry/the_aquatic_hunter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_aqua matches 1.. run function bc_rewards:reward/weaponry/the_aquatic_hunter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_red matches 1.. run function bc_rewards:reward/weaponry/the_aquatic_hunter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_light_purple matches 1.. run function bc_rewards:reward/weaponry/the_aquatic_hunter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_yellow matches 1.. run function bc_rewards:reward/weaponry/the_aquatic_hunter
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_white matches 1.. run function bc_rewards:reward/weaponry/the_aquatic_hunter
execute if score exp bac_settings matches 1 run function bc_rewards:exp/weaponry/the_aquatic_hunter
execute if score exp bac_settings matches -1 unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained matches 1.. run function bc_rewards:exp/weaponry/the_aquatic_hunter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_black matches 1.. run function bc_rewards:exp/weaponry/the_aquatic_hunter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/weaponry/the_aquatic_hunter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_green matches 1.. run function bc_rewards:exp/weaponry/the_aquatic_hunter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/weaponry/the_aquatic_hunter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_red matches 1.. run function bc_rewards:exp/weaponry/the_aquatic_hunter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/weaponry/the_aquatic_hunter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_gold matches 1.. run function bc_rewards:exp/weaponry/the_aquatic_hunter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_gray matches 1.. run function bc_rewards:exp/weaponry/the_aquatic_hunter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/weaponry/the_aquatic_hunter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_blue matches 1.. run function bc_rewards:exp/weaponry/the_aquatic_hunter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_green matches 1.. run function bc_rewards:exp/weaponry/the_aquatic_hunter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_aqua matches 1.. run function bc_rewards:exp/weaponry/the_aquatic_hunter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_red matches 1.. run function bc_rewards:exp/weaponry/the_aquatic_hunter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_light_purple matches 1.. run function bc_rewards:exp/weaponry/the_aquatic_hunter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_yellow matches 1.. run function bc_rewards:exp/weaponry/the_aquatic_hunter
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_white matches 1.. run function bc_rewards:exp/weaponry/the_aquatic_hunter

function bc_rewards:score_add

execute unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:weaponry/the_aquatic_hunter bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:weaponry/the_aquatic_hunter bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:weaponry/the_aquatic_hunter bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:weaponry/the_aquatic_hunter bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:weaponry/the_aquatic_hunter bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:weaponry/the_aquatic_hunter bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:weaponry/the_aquatic_hunter bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:weaponry/the_aquatic_hunter bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:weaponry/the_aquatic_hunter bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:weaponry/the_aquatic_hunter bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:weaponry/the_aquatic_hunter bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:weaponry/the_aquatic_hunter bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:weaponry/the_aquatic_hunter bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:weaponry/the_aquatic_hunter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:weaponry/the_aquatic_hunter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:weaponry/the_aquatic_hunter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:weaponry/the_aquatic_hunter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:weaponry/the_aquatic_hunter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:weaponry/the_aquatic_hunter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:weaponry/the_aquatic_hunter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:weaponry/the_aquatic_hunter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:weaponry/the_aquatic_hunter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:weaponry/the_aquatic_hunter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:weaponry/the_aquatic_hunter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:weaponry/the_aquatic_hunter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:weaponry/the_aquatic_hunter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:weaponry/the_aquatic_hunter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:weaponry/the_aquatic_hunter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:weaponry/the_aquatic_hunter
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:weaponry/the_aquatic_hunter
