execute as @e[limit=100] run summon piglin ~ ~ ~ {Glowing:1,CustomName:'{"text":"Charged Piglin"}',IsImmuneToZombification:1,HandItems:[{id:"minecraft:golden_sword",Count:1b}],Attributes:[{Name:"generic.attack_damage",Base:10}]}
execute as @e[limit=20] run summon piglin_brute ~ ~ ~ {Glowing:1,CustomName:'{"text":"Charged Piglin Brute"}',IsImmuneToZombification:1,HandItems:[{id:"minecraft:golden_axe",Count:1b}],Attributes:[{Name:"generic.attack_damage",Base:26}]}
execute as @e[limit=40] run summon hoglin ~ ~ ~ {Glowing:1,CustomName:'{"text":"Charged Hoglin"}',IsImmuneToZombification:1,Attributes:[{Name:"generic.attack_damage",Base:12}]}
execute as @e[limit=30] run summon ghast ~ ~ ~ {Glowing:1,CustomName:'{"text":"Charged Ghast"}'}
execute as @e[limit=50] run summon magma_cube ~ ~ ~ {Glowing:1,CustomName:'{"text":"Charged Magma Cube"}',Size:3,Attributes:[{Name:"generic.attack_damage",Base:8}]}
execute as @e[limit=100] run summon zombified_piglin ~ ~ ~ {Glowing:1,CustomName:'{"text":"Charged Zombified Piglin"}',HandItems:[{id:"minecraft:golden_sword",Count:1b}],Attributes:[{Name:"generic.attack_damage",Base:16}]}
execute as @e[limit=50] run summon wither_skeleton ~ ~ ~ {Glowing:1,CustomName:'{"text":"Charged Wither Skeleton"}',HandItems:[{id:"minecraft:stone_sword",Count:1b}],Attributes:[{Name:"generic.attack_damage",Base:16}]}
execute as @e[limit=50] run summon blaze ~ ~ ~ {Glowing:1,CustomName:'{"text":"Charged Blaze"}',Attributes:[{Name:"generic.attack_damage",Base:12}]}
execute as @e[limit=50] run playsound minecraft:item.goat_horn.sound.4 master @p ~ ~ ~ 1000
advancement revoke @s only blazeandcave:biomes/for_you_my_sweet

execute if score challenge bac_settings matches 1 run function bc_rewards:msg/nether/electrifying_alliance
execute if score challenge bac_settings matches -1 unless score blazeandcave:nether/electrifying_alliance bac_obtained matches 1.. run function bc_rewards:msg/nether/electrifying_alliance
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:nether/electrifying_alliance bac_obtained_black matches 1.. run function bc_rewards:msg/nether/electrifying_alliance
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/nether/electrifying_alliance
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_green matches 1.. run function bc_rewards:msg/nether/electrifying_alliance
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/nether/electrifying_alliance
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_red matches 1.. run function bc_rewards:msg/nether/electrifying_alliance
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/nether/electrifying_alliance
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:nether/electrifying_alliance bac_obtained_gold matches 1.. run function bc_rewards:msg/nether/electrifying_alliance
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:nether/electrifying_alliance bac_obtained_gray matches 1.. run function bc_rewards:msg/nether/electrifying_alliance
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/nether/electrifying_alliance
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:nether/electrifying_alliance bac_obtained_blue matches 1.. run function bc_rewards:msg/nether/electrifying_alliance
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:nether/electrifying_alliance bac_obtained_green matches 1.. run function bc_rewards:msg/nether/electrifying_alliance
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:nether/electrifying_alliance bac_obtained_aqua matches 1.. run function bc_rewards:msg/nether/electrifying_alliance
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:nether/electrifying_alliance bac_obtained_red matches 1.. run function bc_rewards:msg/nether/electrifying_alliance
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:nether/electrifying_alliance bac_obtained_light_purple matches 1.. run function bc_rewards:msg/nether/electrifying_alliance
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:nether/electrifying_alliance bac_obtained_yellow matches 1.. run function bc_rewards:msg/nether/electrifying_alliance
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:nether/electrifying_alliance bac_obtained_white matches 1.. run function bc_rewards:msg/nether/electrifying_alliance

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/nether/electrifying_alliance
execute if score trophy bac_settings matches -1 unless score blazeandcave:nether/electrifying_alliance bac_obtained matches 1.. run function bc_rewards:trophy/nether/electrifying_alliance
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:nether/electrifying_alliance bac_obtained_black matches 1.. run function bc_rewards:trophy/nether/electrifying_alliance
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/nether/electrifying_alliance
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/nether/electrifying_alliance
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/nether/electrifying_alliance
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/nether/electrifying_alliance
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/nether/electrifying_alliance
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:nether/electrifying_alliance bac_obtained_gold matches 1.. run function bc_rewards:trophy/nether/electrifying_alliance
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:nether/electrifying_alliance bac_obtained_gray matches 1.. run function bc_rewards:trophy/nether/electrifying_alliance
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/nether/electrifying_alliance
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:nether/electrifying_alliance bac_obtained_blue matches 1.. run function bc_rewards:trophy/nether/electrifying_alliance
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:nether/electrifying_alliance bac_obtained_green matches 1.. run function bc_rewards:trophy/nether/electrifying_alliance
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:nether/electrifying_alliance bac_obtained_aqua matches 1.. run function bc_rewards:trophy/nether/electrifying_alliance
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:nether/electrifying_alliance bac_obtained_red matches 1.. run function bc_rewards:trophy/nether/electrifying_alliance
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:nether/electrifying_alliance bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/nether/electrifying_alliance
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:nether/electrifying_alliance bac_obtained_yellow matches 1.. run function bc_rewards:trophy/nether/electrifying_alliance
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:nether/electrifying_alliance bac_obtained_white matches 1.. run function bc_rewards:trophy/nether/electrifying_alliance
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/electrifying_alliance
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/electrifying_alliance bac_obtained matches 1.. run function bc_rewards:reward/nether/electrifying_alliance
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:nether/electrifying_alliance bac_obtained_black matches 1.. run function bc_rewards:reward/nether/electrifying_alliance
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/nether/electrifying_alliance
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_green matches 1.. run function bc_rewards:reward/nether/electrifying_alliance
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/nether/electrifying_alliance
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_red matches 1.. run function bc_rewards:reward/nether/electrifying_alliance
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/nether/electrifying_alliance
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:nether/electrifying_alliance bac_obtained_gold matches 1.. run function bc_rewards:reward/nether/electrifying_alliance
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:nether/electrifying_alliance bac_obtained_gray matches 1.. run function bc_rewards:reward/nether/electrifying_alliance
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/nether/electrifying_alliance
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:nether/electrifying_alliance bac_obtained_blue matches 1.. run function bc_rewards:reward/nether/electrifying_alliance
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:nether/electrifying_alliance bac_obtained_green matches 1.. run function bc_rewards:reward/nether/electrifying_alliance
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:nether/electrifying_alliance bac_obtained_aqua matches 1.. run function bc_rewards:reward/nether/electrifying_alliance
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:nether/electrifying_alliance bac_obtained_red matches 1.. run function bc_rewards:reward/nether/electrifying_alliance
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:nether/electrifying_alliance bac_obtained_light_purple matches 1.. run function bc_rewards:reward/nether/electrifying_alliance
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:nether/electrifying_alliance bac_obtained_yellow matches 1.. run function bc_rewards:reward/nether/electrifying_alliance
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:nether/electrifying_alliance bac_obtained_white matches 1.. run function bc_rewards:reward/nether/electrifying_alliance
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/electrifying_alliance
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/electrifying_alliance bac_obtained matches 1.. run function bc_rewards:exp/nether/electrifying_alliance
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:nether/electrifying_alliance bac_obtained_black matches 1.. run function bc_rewards:exp/nether/electrifying_alliance
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/nether/electrifying_alliance
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_green matches 1.. run function bc_rewards:exp/nether/electrifying_alliance
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/nether/electrifying_alliance
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_red matches 1.. run function bc_rewards:exp/nether/electrifying_alliance
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/nether/electrifying_alliance
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:nether/electrifying_alliance bac_obtained_gold matches 1.. run function bc_rewards:exp/nether/electrifying_alliance
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:nether/electrifying_alliance bac_obtained_gray matches 1.. run function bc_rewards:exp/nether/electrifying_alliance
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/nether/electrifying_alliance
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:nether/electrifying_alliance bac_obtained_blue matches 1.. run function bc_rewards:exp/nether/electrifying_alliance
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:nether/electrifying_alliance bac_obtained_green matches 1.. run function bc_rewards:exp/nether/electrifying_alliance
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:nether/electrifying_alliance bac_obtained_aqua matches 1.. run function bc_rewards:exp/nether/electrifying_alliance
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:nether/electrifying_alliance bac_obtained_red matches 1.. run function bc_rewards:exp/nether/electrifying_alliance
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:nether/electrifying_alliance bac_obtained_light_purple matches 1.. run function bc_rewards:exp/nether/electrifying_alliance
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:nether/electrifying_alliance bac_obtained_yellow matches 1.. run function bc_rewards:exp/nether/electrifying_alliance
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:nether/electrifying_alliance bac_obtained_white matches 1.. run function bc_rewards:exp/nether/electrifying_alliance

function bc_rewards:score_add

execute unless score blazeandcave:nether/electrifying_alliance bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:nether/electrifying_alliance bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:nether/electrifying_alliance bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:nether/electrifying_alliance bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:nether/electrifying_alliance bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:nether/electrifying_alliance bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:nether/electrifying_alliance bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:nether/electrifying_alliance bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:nether/electrifying_alliance bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:nether/electrifying_alliance bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:nether/electrifying_alliance bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:nether/electrifying_alliance bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:nether/electrifying_alliance bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:nether/electrifying_alliance bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:nether/electrifying_alliance bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:nether/electrifying_alliance bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:nether/electrifying_alliance bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:nether/electrifying_alliance bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:nether/electrifying_alliance bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:nether/electrifying_alliance bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:nether/electrifying_alliance bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:nether/electrifying_alliance bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:nether/electrifying_alliance bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:nether/electrifying_alliance bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:nether/electrifying_alliance bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:nether/electrifying_alliance bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:nether/electrifying_alliance bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:nether/electrifying_alliance bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:nether/electrifying_alliance bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/electrifying_alliance
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:nether/electrifying_alliance
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:nether/electrifying_alliance
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:nether/electrifying_alliance
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:nether/electrifying_alliance
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:nether/electrifying_alliance
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:nether/electrifying_alliance
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:nether/electrifying_alliance
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:nether/electrifying_alliance
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:nether/electrifying_alliance
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:nether/electrifying_alliance
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:nether/electrifying_alliance
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:nether/electrifying_alliance
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:nether/electrifying_alliance
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:nether/electrifying_alliance
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:nether/electrifying_alliance
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:nether/electrifying_alliance