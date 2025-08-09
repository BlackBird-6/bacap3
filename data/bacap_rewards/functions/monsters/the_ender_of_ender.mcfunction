# assassin
summon skeleton ~ ~ ~ {CustomName:'[{"text":"Assassin","color":"red"}]',Health:500,Tags:["assassin"],active_effects:[{id:resistance,duration:2147483647,amplifier:3,ambient:1b,show_particles:0b}],HandItems:[{id:"minecraft:diamond_sword",tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:1}]},Count:1},{id:"minecraft:diamond_sword",tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:1}]},Count:1}],ArmorItems:[{id:"minecraft:leather_boots",tag:{display:{color:9843760}},Count:1},{id:"minecraft:leather_leggings",tag:{display:{color:1644054}},Count:1},{id:"minecraft:leather_chestplate",tag:{display:{color:9843760}},Count:1},{id:"minecraft:player_head",tag:{SkullOwner:{Id:[I;1090499442,318129784,-1275977354,-1084826293],Properties:{textures:[{Value:"ewogICJ0aW1lc3RhbXAiIDogMTcwNzE4MDc1MTk2OSwKICAicHJvZmlsZUlkIiA6ICI0MGZmYjM3MjEyZjY0Njc4YjNmMjIxNzZiZjU2ZGQ0YiIsCiAgInByb2ZpbGVOYW1lIiA6ICJNSEZfRW5kZXJtYW4iLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWIwOWEzNzUyNTEwZTkxNGIwYmRjOTA5NmIzOTJiYjM1OWY3YThlOGE5NTY2YTAyZTdmNjZmYWZmOGQ2Zjg5ZSIKICAgIH0KICB9Cn0=",Signature:"bPcnFfqAJnv1ktztiApfcCTjw1Tb4iSp80E7/hFOzeCPRJGmo06h207WiXoLzNu4EjW6ew+8/dO0DKSqZ8DtHBQH7lNAOw2EH7ZnbW87jRGa3sznECsc9eZLY1VsF4KryqYL/xrQ03bKiUi5OVZwvq85HZZCk0fnQw+k8skcgHKifmXcNmZSgrG6PNn+EcmX4vjzX4+FZ9spBZTvSBs056XNaXPCIF85rgnq2I9+F/Sr7r+l73EfGhfPpwIpgACqkPEJ8GbP2I2bqGfD0ciEzj0qHajNVKdeTxTgeqyZIJSC2LQP/Lui9JVBinvSYvBD9DdfuR8R6O30Mz9z9CRhbLb5bf9qEuhQTXw66TwSb0Zj23jTjjWyqJv/lj6sYv1BLIXgEl80zNqnyiwdYOCox0wEY1lbhauVkdcobgmpPtX1vkyKCxFiZg5H6pay2skx5lfhnaw2jRaNizIrZzjNSFXlFUygf5pGB08wiN5bY8mUJIGBGc4tbfU4Lg9X5EdDEqEGvUAl2X3cvBc43GVS8thYYdankK/Kikm76kQqIFvmbeQzcL/+6SX/MORNBwOQObu+11HQlHFHJXgGbbravMrnIjidKBG/TYQiUUj14PuHx998kIDOWP4I+kJkeqBbyAF2sjwUXX8uW42l+fy+WJ/j182qN1AUDBXzx8kNrHM="}]}}},Count:1}],Attributes:[{Name:"generic.follow_range",Base:160f},{Name:"generic.attack_damage",Base:17f},{Name:"generic.knockback_resistance",Base:0.4f},{Name:"generic.movement_speed",Base:0.35f},{Name:"generic.max_health",Base:500f}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],DeathLootTable:"minecraft:empty"}

execute if score task bac_settings matches 1 run function bc_rewards:msg/monsters/the_ender_of_ender
execute if score task bac_settings matches -1 unless score blazeandcave:monsters/the_ender_of_ender bac_obtained matches 1.. run function bc_rewards:msg/monsters/the_ender_of_ender
execute if score task bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_black matches 1.. run function bc_rewards:msg/monsters/the_ender_of_ender
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/monsters/the_ender_of_ender
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_green matches 1.. run function bc_rewards:msg/monsters/the_ender_of_ender
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/monsters/the_ender_of_ender
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_red matches 1.. run function bc_rewards:msg/monsters/the_ender_of_ender
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/monsters/the_ender_of_ender
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_gold matches 1.. run function bc_rewards:msg/monsters/the_ender_of_ender
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_gray matches 1.. run function bc_rewards:msg/monsters/the_ender_of_ender
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/monsters/the_ender_of_ender
execute if score task bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_blue matches 1.. run function bc_rewards:msg/monsters/the_ender_of_ender
execute if score task bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_green matches 1.. run function bc_rewards:msg/monsters/the_ender_of_ender
execute if score task bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_aqua matches 1.. run function bc_rewards:msg/monsters/the_ender_of_ender
execute if score task bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_red matches 1.. run function bc_rewards:msg/monsters/the_ender_of_ender
execute if score task bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_light_purple matches 1.. run function bc_rewards:msg/monsters/the_ender_of_ender
execute if score task bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_yellow matches 1.. run function bc_rewards:msg/monsters/the_ender_of_ender
execute if score task bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_white matches 1.. run function bc_rewards:msg/monsters/the_ender_of_ender
execute if score reward bac_settings matches 1 run function bc_rewards:reward/monsters/the_ender_of_ender
execute if score reward bac_settings matches -1 unless score blazeandcave:monsters/the_ender_of_ender bac_obtained matches 1.. run function bc_rewards:reward/monsters/the_ender_of_ender
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_black matches 1.. run function bc_rewards:reward/monsters/the_ender_of_ender
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/monsters/the_ender_of_ender
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_green matches 1.. run function bc_rewards:reward/monsters/the_ender_of_ender
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/monsters/the_ender_of_ender
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_red matches 1.. run function bc_rewards:reward/monsters/the_ender_of_ender
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/monsters/the_ender_of_ender
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_gold matches 1.. run function bc_rewards:reward/monsters/the_ender_of_ender
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_gray matches 1.. run function bc_rewards:reward/monsters/the_ender_of_ender
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/monsters/the_ender_of_ender
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_blue matches 1.. run function bc_rewards:reward/monsters/the_ender_of_ender
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_green matches 1.. run function bc_rewards:reward/monsters/the_ender_of_ender
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_aqua matches 1.. run function bc_rewards:reward/monsters/the_ender_of_ender
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_red matches 1.. run function bc_rewards:reward/monsters/the_ender_of_ender
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_light_purple matches 1.. run function bc_rewards:reward/monsters/the_ender_of_ender
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_yellow matches 1.. run function bc_rewards:reward/monsters/the_ender_of_ender
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_white matches 1.. run function bc_rewards:reward/monsters/the_ender_of_ender
execute if score exp bac_settings matches 1 run function bc_rewards:exp/monsters/the_ender_of_ender
execute if score exp bac_settings matches -1 unless score blazeandcave:monsters/the_ender_of_ender bac_obtained matches 1.. run function bc_rewards:exp/monsters/the_ender_of_ender
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_black matches 1.. run function bc_rewards:exp/monsters/the_ender_of_ender
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/monsters/the_ender_of_ender
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_green matches 1.. run function bc_rewards:exp/monsters/the_ender_of_ender
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/monsters/the_ender_of_ender
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_red matches 1.. run function bc_rewards:exp/monsters/the_ender_of_ender
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/monsters/the_ender_of_ender
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_gold matches 1.. run function bc_rewards:exp/monsters/the_ender_of_ender
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_gray matches 1.. run function bc_rewards:exp/monsters/the_ender_of_ender
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/monsters/the_ender_of_ender
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_blue matches 1.. run function bc_rewards:exp/monsters/the_ender_of_ender
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_green matches 1.. run function bc_rewards:exp/monsters/the_ender_of_ender
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_aqua matches 1.. run function bc_rewards:exp/monsters/the_ender_of_ender
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_red matches 1.. run function bc_rewards:exp/monsters/the_ender_of_ender
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_light_purple matches 1.. run function bc_rewards:exp/monsters/the_ender_of_ender
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_yellow matches 1.. run function bc_rewards:exp/monsters/the_ender_of_ender
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_white matches 1.. run function bc_rewards:exp/monsters/the_ender_of_ender

function bc_rewards:score_add

execute unless score blazeandcave:monsters/the_ender_of_ender bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:monsters/the_ender_of_ender bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:monsters/the_ender_of_ender bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:monsters/the_ender_of_ender bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:monsters/the_ender_of_ender bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:monsters/the_ender_of_ender bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:monsters/the_ender_of_ender bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:monsters/the_ender_of_ender bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:monsters/the_ender_of_ender bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:monsters/the_ender_of_ender bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:monsters/the_ender_of_ender bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:monsters/the_ender_of_ender bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:monsters/the_ender_of_ender bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:monsters/the_ender_of_ender bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:monsters/the_ender_of_ender
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:monsters/the_ender_of_ender
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:monsters/the_ender_of_ender
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:monsters/the_ender_of_ender
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:monsters/the_ender_of_ender
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:monsters/the_ender_of_ender
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:monsters/the_ender_of_ender
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:monsters/the_ender_of_ender
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:monsters/the_ender_of_ender
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:monsters/the_ender_of_ender
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:monsters/the_ender_of_ender
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:monsters/the_ender_of_ender
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:monsters/the_ender_of_ender
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:monsters/the_ender_of_ender
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:monsters/the_ender_of_ender
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:monsters/the_ender_of_ender
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:monsters/the_ender_of_ender
