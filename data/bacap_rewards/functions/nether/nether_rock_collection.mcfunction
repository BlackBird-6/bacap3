summon wither_skeleton ~-1 ~5 ~ {PersistenceRequired:1b,Health:400f,Tags:["Thanos"],CustomName:'{"text":"Dry Thanos","color":"#7900AD","bold":true}',HandItems:[{id:"minecraft:golden_sword",Count:1b,tag:{display:{Name:'{"text":"Thanoscopter Blade","color":"dark_purple","bold":true,"italic":false}'},Unbreakable:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:10,Operation:0,UUID:[I;-1801232628,465913224,-1294419469,-869721075]}]}},{}],HandDropChances:[-20.000F,0.085F],ArmorItems:[{id:"minecraft:golden_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:netherite_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:golden_helmet",Count:1b,tag:{Unbreakable:1b,Trim:{material:"minecraft:netherite",pattern:"minecraft:wayfinder"}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:400},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.attack_damage,Base:30}]}
execute as @e[tag=Thanos] at @s run say Daeh eht rof enog evah dluohs uoy.

execute if score task bac_settings matches 1 run function bc_rewards:msg/nether/nether_rock_collection
execute if score task bac_settings matches -1 unless score blazeandcave:nether/nether_rock_collection bac_obtained matches 1.. run function bc_rewards:msg/nether/nether_rock_collection
execute if score task bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:nether/nether_rock_collection bac_obtained_black matches 1.. run function bc_rewards:msg/nether/nether_rock_collection
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/nether/nether_rock_collection
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_green matches 1.. run function bc_rewards:msg/nether/nether_rock_collection
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/nether/nether_rock_collection
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_red matches 1.. run function bc_rewards:msg/nether/nether_rock_collection
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/nether/nether_rock_collection
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:nether/nether_rock_collection bac_obtained_gold matches 1.. run function bc_rewards:msg/nether/nether_rock_collection
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:nether/nether_rock_collection bac_obtained_gray matches 1.. run function bc_rewards:msg/nether/nether_rock_collection
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/nether/nether_rock_collection
execute if score task bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:nether/nether_rock_collection bac_obtained_blue matches 1.. run function bc_rewards:msg/nether/nether_rock_collection
execute if score task bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:nether/nether_rock_collection bac_obtained_green matches 1.. run function bc_rewards:msg/nether/nether_rock_collection
execute if score task bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:nether/nether_rock_collection bac_obtained_aqua matches 1.. run function bc_rewards:msg/nether/nether_rock_collection
execute if score task bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:nether/nether_rock_collection bac_obtained_red matches 1.. run function bc_rewards:msg/nether/nether_rock_collection
execute if score task bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:nether/nether_rock_collection bac_obtained_light_purple matches 1.. run function bc_rewards:msg/nether/nether_rock_collection
execute if score task bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:nether/nether_rock_collection bac_obtained_yellow matches 1.. run function bc_rewards:msg/nether/nether_rock_collection
execute if score task bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:nether/nether_rock_collection bac_obtained_white matches 1.. run function bc_rewards:msg/nether/nether_rock_collection
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/nether_rock_collection
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/nether_rock_collection bac_obtained matches 1.. run function bc_rewards:reward/nether/nether_rock_collection
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:nether/nether_rock_collection bac_obtained_black matches 1.. run function bc_rewards:reward/nether/nether_rock_collection
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/nether/nether_rock_collection
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_green matches 1.. run function bc_rewards:reward/nether/nether_rock_collection
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/nether/nether_rock_collection
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_red matches 1.. run function bc_rewards:reward/nether/nether_rock_collection
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/nether/nether_rock_collection
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:nether/nether_rock_collection bac_obtained_gold matches 1.. run function bc_rewards:reward/nether/nether_rock_collection
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:nether/nether_rock_collection bac_obtained_gray matches 1.. run function bc_rewards:reward/nether/nether_rock_collection
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/nether/nether_rock_collection
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:nether/nether_rock_collection bac_obtained_blue matches 1.. run function bc_rewards:reward/nether/nether_rock_collection
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:nether/nether_rock_collection bac_obtained_green matches 1.. run function bc_rewards:reward/nether/nether_rock_collection
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:nether/nether_rock_collection bac_obtained_aqua matches 1.. run function bc_rewards:reward/nether/nether_rock_collection
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:nether/nether_rock_collection bac_obtained_red matches 1.. run function bc_rewards:reward/nether/nether_rock_collection
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:nether/nether_rock_collection bac_obtained_light_purple matches 1.. run function bc_rewards:reward/nether/nether_rock_collection
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:nether/nether_rock_collection bac_obtained_yellow matches 1.. run function bc_rewards:reward/nether/nether_rock_collection
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:nether/nether_rock_collection bac_obtained_white matches 1.. run function bc_rewards:reward/nether/nether_rock_collection
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/nether_rock_collection
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/nether_rock_collection bac_obtained matches 1.. run function bc_rewards:exp/nether/nether_rock_collection
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:nether/nether_rock_collection bac_obtained_black matches 1.. run function bc_rewards:exp/nether/nether_rock_collection
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/nether/nether_rock_collection
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_green matches 1.. run function bc_rewards:exp/nether/nether_rock_collection
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/nether/nether_rock_collection
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_red matches 1.. run function bc_rewards:exp/nether/nether_rock_collection
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/nether/nether_rock_collection
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:nether/nether_rock_collection bac_obtained_gold matches 1.. run function bc_rewards:exp/nether/nether_rock_collection
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:nether/nether_rock_collection bac_obtained_gray matches 1.. run function bc_rewards:exp/nether/nether_rock_collection
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/nether/nether_rock_collection
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:nether/nether_rock_collection bac_obtained_blue matches 1.. run function bc_rewards:exp/nether/nether_rock_collection
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:nether/nether_rock_collection bac_obtained_green matches 1.. run function bc_rewards:exp/nether/nether_rock_collection
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:nether/nether_rock_collection bac_obtained_aqua matches 1.. run function bc_rewards:exp/nether/nether_rock_collection
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:nether/nether_rock_collection bac_obtained_red matches 1.. run function bc_rewards:exp/nether/nether_rock_collection
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:nether/nether_rock_collection bac_obtained_light_purple matches 1.. run function bc_rewards:exp/nether/nether_rock_collection
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:nether/nether_rock_collection bac_obtained_yellow matches 1.. run function bc_rewards:exp/nether/nether_rock_collection
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:nether/nether_rock_collection bac_obtained_white matches 1.. run function bc_rewards:exp/nether/nether_rock_collection

function bc_rewards:score_add

execute unless score blazeandcave:nether/nether_rock_collection bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:nether/nether_rock_collection bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:nether/nether_rock_collection bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:nether/nether_rock_collection bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:nether/nether_rock_collection bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:nether/nether_rock_collection bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:nether/nether_rock_collection bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:nether/nether_rock_collection bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:nether/nether_rock_collection bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:nether/nether_rock_collection bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:nether/nether_rock_collection bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:nether/nether_rock_collection bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:nether/nether_rock_collection bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:nether/nether_rock_collection bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:nether/nether_rock_collection bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:nether/nether_rock_collection bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:nether/nether_rock_collection bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:nether/nether_rock_collection bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:nether/nether_rock_collection bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:nether/nether_rock_collection bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:nether/nether_rock_collection bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:nether/nether_rock_collection bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:nether/nether_rock_collection bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:nether/nether_rock_collection bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:nether/nether_rock_collection bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:nether/nether_rock_collection bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:nether/nether_rock_collection bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:nether/nether_rock_collection bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:nether/nether_rock_collection bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/nether_rock_collection
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:nether/nether_rock_collection
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:nether/nether_rock_collection
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:nether/nether_rock_collection
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:nether/nether_rock_collection
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:nether/nether_rock_collection
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:nether/nether_rock_collection
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:nether/nether_rock_collection
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:nether/nether_rock_collection
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:nether/nether_rock_collection
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:nether/nether_rock_collection
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:nether/nether_rock_collection
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:nether/nether_rock_collection
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:nether/nether_rock_collection
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:nether/nether_rock_collection
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:nether/nether_rock_collection
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:nether/nether_rock_collection
