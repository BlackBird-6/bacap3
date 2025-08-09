playsound music_disc.ward player @a ~ ~ ~ 20 1.4
playsound minecraft:item.goat_horn.sound.2 player @a ~ ~ ~ 20 1
playsound minecraft:item.goat_horn.sound.2 player @a ~ ~ ~ 20 1
playsound minecraft:item.goat_horn.sound.2 player @a ~ ~ ~ 20 1
playsound minecraft:item.goat_horn.sound.2 player @a ~ ~ ~ 20 1
playsound minecraft:item.goat_horn.sound.2 player @a ~ ~ ~ 20 1

summon ravager ~ ~ ~ {PersistenceRequired:1b,Health:500f,PatrolLeader:1b,Passengers:[{id:"minecraft:zombie",PersistenceRequired:1b,Health:100f,IsBaby:1b,CustomName:'{"text":"The Arch Illager","color":"dark_blue","bold":true}',HandItems:[{id:"minecraft:golden_shovel",Count:1b,tag:{display:{Name:'{"text":"THE ORB OF DOMINANCE","color":"dark_red","bold":true,"italic":false}',Lore:['{"text":"Use your imagination"}']},Enchantments:[{id:"minecraft:fire_aspect",lvl:5s},{id:"minecraft:knockback",lvl:5s},{id:"minecraft:sharpness",lvl:10s}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16772608},Unbreakable:1b}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:0},Unbreakable:1b,Trim:{material:"minecraft:gold",pattern:"minecraft:vex"}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:4607},Unbreakable:1b,Trim:{material:"minecraft:gold",pattern:"minecraft:vex"}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1438605985,-154253848,-1319935725,305242340],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWM2ZmQyMDMzYTNlMzRiZDMwZThmMzhlYzcyZDRlMWNkZTdiNjhhZTMyYmUzOGJiNWI2Njc4NWJmMzA1NDQwMSJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],HandDropChances:[2.0F,2.0F],Attributes:[{Name:generic.max_health,Base:100},{Name:generic.attack_damage,Base:14}]}],Attributes:[{Name:generic.max_health,Base:500},{Name:generic.attack_damage,Base:14}]}

execute if score goal bac_settings matches 1 run function bc_rewards:msg/adventure/superhero_of_the_village
execute if score goal bac_settings matches -1 unless score blazeandcave:adventure/superhero_of_the_village bac_obtained matches 1.. run function bc_rewards:msg/adventure/superhero_of_the_village
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_black matches 1.. run function bc_rewards:msg/adventure/superhero_of_the_village
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/adventure/superhero_of_the_village
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_green matches 1.. run function bc_rewards:msg/adventure/superhero_of_the_village
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/adventure/superhero_of_the_village
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_red matches 1.. run function bc_rewards:msg/adventure/superhero_of_the_village
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/adventure/superhero_of_the_village
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_gold matches 1.. run function bc_rewards:msg/adventure/superhero_of_the_village
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_gray matches 1.. run function bc_rewards:msg/adventure/superhero_of_the_village
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/adventure/superhero_of_the_village
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_blue matches 1.. run function bc_rewards:msg/adventure/superhero_of_the_village
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_green matches 1.. run function bc_rewards:msg/adventure/superhero_of_the_village
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_aqua matches 1.. run function bc_rewards:msg/adventure/superhero_of_the_village
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_red matches 1.. run function bc_rewards:msg/adventure/superhero_of_the_village
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_light_purple matches 1.. run function bc_rewards:msg/adventure/superhero_of_the_village
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_yellow matches 1.. run function bc_rewards:msg/adventure/superhero_of_the_village
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_white matches 1.. run function bc_rewards:msg/adventure/superhero_of_the_village

execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/superhero_of_the_village
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/superhero_of_the_village bac_obtained matches 1.. run function bc_rewards:reward/adventure/superhero_of_the_village
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_black matches 1.. run function bc_rewards:reward/adventure/superhero_of_the_village
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/adventure/superhero_of_the_village
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_green matches 1.. run function bc_rewards:reward/adventure/superhero_of_the_village
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/adventure/superhero_of_the_village
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_red matches 1.. run function bc_rewards:reward/adventure/superhero_of_the_village
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/adventure/superhero_of_the_village
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_gold matches 1.. run function bc_rewards:reward/adventure/superhero_of_the_village
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_gray matches 1.. run function bc_rewards:reward/adventure/superhero_of_the_village
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/adventure/superhero_of_the_village
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_blue matches 1.. run function bc_rewards:reward/adventure/superhero_of_the_village
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_green matches 1.. run function bc_rewards:reward/adventure/superhero_of_the_village
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_aqua matches 1.. run function bc_rewards:reward/adventure/superhero_of_the_village
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_red matches 1.. run function bc_rewards:reward/adventure/superhero_of_the_village
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_light_purple matches 1.. run function bc_rewards:reward/adventure/superhero_of_the_village
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_yellow matches 1.. run function bc_rewards:reward/adventure/superhero_of_the_village
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_white matches 1.. run function bc_rewards:reward/adventure/superhero_of_the_village
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/superhero_of_the_village
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/superhero_of_the_village bac_obtained matches 1.. run function bc_rewards:exp/adventure/superhero_of_the_village
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_black matches 1.. run function bc_rewards:exp/adventure/superhero_of_the_village
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/adventure/superhero_of_the_village
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_green matches 1.. run function bc_rewards:exp/adventure/superhero_of_the_village
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/adventure/superhero_of_the_village
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_red matches 1.. run function bc_rewards:exp/adventure/superhero_of_the_village
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/adventure/superhero_of_the_village
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_gold matches 1.. run function bc_rewards:exp/adventure/superhero_of_the_village
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_gray matches 1.. run function bc_rewards:exp/adventure/superhero_of_the_village
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/adventure/superhero_of_the_village
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_blue matches 1.. run function bc_rewards:exp/adventure/superhero_of_the_village
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_green matches 1.. run function bc_rewards:exp/adventure/superhero_of_the_village
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_aqua matches 1.. run function bc_rewards:exp/adventure/superhero_of_the_village
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_red matches 1.. run function bc_rewards:exp/adventure/superhero_of_the_village
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_light_purple matches 1.. run function bc_rewards:exp/adventure/superhero_of_the_village
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_yellow matches 1.. run function bc_rewards:exp/adventure/superhero_of_the_village
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_white matches 1.. run function bc_rewards:exp/adventure/superhero_of_the_village

function bc_rewards:score_add

execute unless score blazeandcave:adventure/superhero_of_the_village bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:adventure/superhero_of_the_village bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:adventure/superhero_of_the_village bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:adventure/superhero_of_the_village bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:adventure/superhero_of_the_village bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:adventure/superhero_of_the_village bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:adventure/superhero_of_the_village bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:adventure/superhero_of_the_village bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:adventure/superhero_of_the_village bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:adventure/superhero_of_the_village bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:adventure/superhero_of_the_village bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:adventure/superhero_of_the_village bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:adventure/superhero_of_the_village bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:adventure/superhero_of_the_village bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:adventure/superhero_of_the_village
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:adventure/superhero_of_the_village
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:adventure/superhero_of_the_village
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:adventure/superhero_of_the_village
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:adventure/superhero_of_the_village
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:adventure/superhero_of_the_village
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:adventure/superhero_of_the_village
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:adventure/superhero_of_the_village
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:adventure/superhero_of_the_village
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:adventure/superhero_of_the_village
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:adventure/superhero_of_the_village
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:adventure/superhero_of_the_village
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:adventure/superhero_of_the_village
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:adventure/superhero_of_the_village
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:adventure/superhero_of_the_village
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:adventure/superhero_of_the_village
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:adventure/superhero_of_the_village
