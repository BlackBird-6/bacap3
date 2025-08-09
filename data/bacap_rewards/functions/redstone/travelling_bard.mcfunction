summon zombie_villager ~ ~ ~ {HandItems:[{id:"minecraft:wooden_shovel",Count:1b,tag:{display:{Name:'{"text":"Guitar"}',Lore:['{"text":"Use your imagination"}']}}},{id:"minecraft:jukebox",Count:1b}],HandDropChances:[0.085F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{Trim:{material:"minecraft:netherite",pattern:"minecraft:host"}}}],VillagerData:{type:"minecraft:desert"}}
summon zombie_villager ~ ~ ~ {HandItems:[{id:"minecraft:wooden_shovel",Count:1b,tag:{display:{Name:'{"text":"Guitar"}',Lore:['{"text":"Use your imagination"}']}}},{id:"minecraft:jukebox",Count:1b}],HandDropChances:[0.085F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{Trim:{material:"minecraft:netherite",pattern:"minecraft:host"}}}],VillagerData:{type:"minecraft:jungle"}}
summon zombie_villager ~ ~ ~ {HandItems:[{id:"minecraft:wooden_shovel",Count:1b,tag:{display:{Name:'{"text":"Guitar"}',Lore:['{"text":"Use your imagination"}']}}},{id:"minecraft:jukebox",Count:1b}],HandDropChances:[0.085F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{Trim:{material:"minecraft:netherite",pattern:"minecraft:host"}}}],VillagerData:{type:"minecraft:plains"}}
summon zombie_villager ~ ~ ~ {HandItems:[{id:"minecraft:wooden_shovel",Count:1b,tag:{display:{Name:'{"text":"Guitar"}',Lore:['{"text":"Use your imagination"}']}}},{id:"minecraft:jukebox",Count:1b}],HandDropChances:[0.085F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{Trim:{material:"minecraft:netherite",pattern:"minecraft:host"}}}],VillagerData:{type:"minecraft:savanna"}}
summon zombie_villager ~ ~ ~ {HandItems:[{id:"minecraft:wooden_shovel",Count:1b,tag:{display:{Name:'{"text":"Guitar"}',Lore:['{"text":"Use your imagination"}']}}},{id:"minecraft:jukebox",Count:1b}],HandDropChances:[0.085F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{Trim:{material:"minecraft:netherite",pattern:"minecraft:host"}}}],VillagerData:{type:"minecraft:snow"}}
summon zombie_villager ~ ~ ~ {HandItems:[{id:"minecraft:wooden_shovel",Count:1b,tag:{display:{Name:'{"text":"Guitar"}',Lore:['{"text":"Use your imagination"}']}}},{id:"minecraft:jukebox",Count:1b}],HandDropChances:[0.085F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{Trim:{material:"minecraft:netherite",pattern:"minecraft:host"}}}],VillagerData:{type:"minecraft:swamp"}}
summon zombie_villager ~ ~ ~ {HandItems:[{id:"minecraft:wooden_shovel",Count:1b,tag:{display:{Name:'{"text":"Guitar"}',Lore:['{"text":"Use your imagination"}']}}},{id:"minecraft:jukebox",Count:1b}],HandDropChances:[0.085F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",Count:1b,tag:{Trim:{material:"minecraft:netherite",pattern:"minecraft:host"}}}],VillagerData:{type:"minecraft:taiga"}}

scoreboard players set 113 bacap3_dialogue -1
schedule function blazeandcave:bacap3/113_dialogue 3s


execute if score challenge bac_settings matches 1 run function bc_rewards:msg/redstone/travelling_bard
execute if score challenge bac_settings matches -1 unless score blazeandcave:redstone/travelling_bard bac_obtained matches 1.. run function bc_rewards:msg/redstone/travelling_bard
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:redstone/travelling_bard bac_obtained_black matches 1.. run function bc_rewards:msg/redstone/travelling_bard
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/redstone/travelling_bard
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_green matches 1.. run function bc_rewards:msg/redstone/travelling_bard
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/redstone/travelling_bard
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_red matches 1.. run function bc_rewards:msg/redstone/travelling_bard
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/redstone/travelling_bard
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:redstone/travelling_bard bac_obtained_gold matches 1.. run function bc_rewards:msg/redstone/travelling_bard
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:redstone/travelling_bard bac_obtained_gray matches 1.. run function bc_rewards:msg/redstone/travelling_bard
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/redstone/travelling_bard
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:redstone/travelling_bard bac_obtained_blue matches 1.. run function bc_rewards:msg/redstone/travelling_bard
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:redstone/travelling_bard bac_obtained_green matches 1.. run function bc_rewards:msg/redstone/travelling_bard
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:redstone/travelling_bard bac_obtained_aqua matches 1.. run function bc_rewards:msg/redstone/travelling_bard
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:redstone/travelling_bard bac_obtained_red matches 1.. run function bc_rewards:msg/redstone/travelling_bard
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:redstone/travelling_bard bac_obtained_light_purple matches 1.. run function bc_rewards:msg/redstone/travelling_bard
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:redstone/travelling_bard bac_obtained_yellow matches 1.. run function bc_rewards:msg/redstone/travelling_bard
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:redstone/travelling_bard bac_obtained_white matches 1.. run function bc_rewards:msg/redstone/travelling_bard

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/redstone/travelling_bard
execute if score trophy bac_settings matches -1 unless score blazeandcave:redstone/travelling_bard bac_obtained matches 1.. run function bc_rewards:trophy/redstone/travelling_bard
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:redstone/travelling_bard bac_obtained_black matches 1.. run function bc_rewards:trophy/redstone/travelling_bard
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/redstone/travelling_bard
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/redstone/travelling_bard
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/redstone/travelling_bard
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/redstone/travelling_bard
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/redstone/travelling_bard
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:redstone/travelling_bard bac_obtained_gold matches 1.. run function bc_rewards:trophy/redstone/travelling_bard
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:redstone/travelling_bard bac_obtained_gray matches 1.. run function bc_rewards:trophy/redstone/travelling_bard
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/redstone/travelling_bard
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:redstone/travelling_bard bac_obtained_blue matches 1.. run function bc_rewards:trophy/redstone/travelling_bard
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:redstone/travelling_bard bac_obtained_green matches 1.. run function bc_rewards:trophy/redstone/travelling_bard
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:redstone/travelling_bard bac_obtained_aqua matches 1.. run function bc_rewards:trophy/redstone/travelling_bard
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:redstone/travelling_bard bac_obtained_red matches 1.. run function bc_rewards:trophy/redstone/travelling_bard
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:redstone/travelling_bard bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/redstone/travelling_bard
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:redstone/travelling_bard bac_obtained_yellow matches 1.. run function bc_rewards:trophy/redstone/travelling_bard
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:redstone/travelling_bard bac_obtained_white matches 1.. run function bc_rewards:trophy/redstone/travelling_bard
execute if score reward bac_settings matches 1 run function bc_rewards:reward/redstone/travelling_bard
execute if score reward bac_settings matches -1 unless score blazeandcave:redstone/travelling_bard bac_obtained matches 1.. run function bc_rewards:reward/redstone/travelling_bard
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:redstone/travelling_bard bac_obtained_black matches 1.. run function bc_rewards:reward/redstone/travelling_bard
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/redstone/travelling_bard
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_green matches 1.. run function bc_rewards:reward/redstone/travelling_bard
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/redstone/travelling_bard
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_red matches 1.. run function bc_rewards:reward/redstone/travelling_bard
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/redstone/travelling_bard
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:redstone/travelling_bard bac_obtained_gold matches 1.. run function bc_rewards:reward/redstone/travelling_bard
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:redstone/travelling_bard bac_obtained_gray matches 1.. run function bc_rewards:reward/redstone/travelling_bard
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/redstone/travelling_bard
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:redstone/travelling_bard bac_obtained_blue matches 1.. run function bc_rewards:reward/redstone/travelling_bard
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:redstone/travelling_bard bac_obtained_green matches 1.. run function bc_rewards:reward/redstone/travelling_bard
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:redstone/travelling_bard bac_obtained_aqua matches 1.. run function bc_rewards:reward/redstone/travelling_bard
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:redstone/travelling_bard bac_obtained_red matches 1.. run function bc_rewards:reward/redstone/travelling_bard
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:redstone/travelling_bard bac_obtained_light_purple matches 1.. run function bc_rewards:reward/redstone/travelling_bard
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:redstone/travelling_bard bac_obtained_yellow matches 1.. run function bc_rewards:reward/redstone/travelling_bard
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:redstone/travelling_bard bac_obtained_white matches 1.. run function bc_rewards:reward/redstone/travelling_bard
execute if score exp bac_settings matches 1 run function bc_rewards:exp/redstone/travelling_bard
execute if score exp bac_settings matches -1 unless score blazeandcave:redstone/travelling_bard bac_obtained matches 1.. run function bc_rewards:exp/redstone/travelling_bard
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:redstone/travelling_bard bac_obtained_black matches 1.. run function bc_rewards:exp/redstone/travelling_bard
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/redstone/travelling_bard
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_green matches 1.. run function bc_rewards:exp/redstone/travelling_bard
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/redstone/travelling_bard
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_red matches 1.. run function bc_rewards:exp/redstone/travelling_bard
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/redstone/travelling_bard
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:redstone/travelling_bard bac_obtained_gold matches 1.. run function bc_rewards:exp/redstone/travelling_bard
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:redstone/travelling_bard bac_obtained_gray matches 1.. run function bc_rewards:exp/redstone/travelling_bard
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/redstone/travelling_bard
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:redstone/travelling_bard bac_obtained_blue matches 1.. run function bc_rewards:exp/redstone/travelling_bard
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:redstone/travelling_bard bac_obtained_green matches 1.. run function bc_rewards:exp/redstone/travelling_bard
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:redstone/travelling_bard bac_obtained_aqua matches 1.. run function bc_rewards:exp/redstone/travelling_bard
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:redstone/travelling_bard bac_obtained_red matches 1.. run function bc_rewards:exp/redstone/travelling_bard
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:redstone/travelling_bard bac_obtained_light_purple matches 1.. run function bc_rewards:exp/redstone/travelling_bard
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:redstone/travelling_bard bac_obtained_yellow matches 1.. run function bc_rewards:exp/redstone/travelling_bard
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:redstone/travelling_bard bac_obtained_white matches 1.. run function bc_rewards:exp/redstone/travelling_bard

function bc_rewards:score_add

execute unless score blazeandcave:redstone/travelling_bard bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:redstone/travelling_bard bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:redstone/travelling_bard bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:redstone/travelling_bard bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:redstone/travelling_bard bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:redstone/travelling_bard bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:redstone/travelling_bard bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:redstone/travelling_bard bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:redstone/travelling_bard bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:redstone/travelling_bard bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:redstone/travelling_bard bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:redstone/travelling_bard bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:redstone/travelling_bard bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:redstone/travelling_bard bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:redstone/travelling_bard bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:redstone/travelling_bard bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:redstone/travelling_bard bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:redstone/travelling_bard bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:redstone/travelling_bard bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:redstone/travelling_bard bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:redstone/travelling_bard bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:redstone/travelling_bard bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:redstone/travelling_bard bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:redstone/travelling_bard bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:redstone/travelling_bard bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:redstone/travelling_bard bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:redstone/travelling_bard bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:redstone/travelling_bard bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:redstone/travelling_bard bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:redstone/travelling_bard
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:redstone/travelling_bard
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:redstone/travelling_bard
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:redstone/travelling_bard
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:redstone/travelling_bard
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:redstone/travelling_bard
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:redstone/travelling_bard
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:redstone/travelling_bard
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:redstone/travelling_bard
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:redstone/travelling_bard
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:redstone/travelling_bard
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:redstone/travelling_bard
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:redstone/travelling_bard
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:redstone/travelling_bard
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:redstone/travelling_bard
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:redstone/travelling_bard
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:redstone/travelling_bard
