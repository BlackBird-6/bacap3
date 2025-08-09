fill ~15 ~15 ~15 ~-15 ~-15 ~-15 air replace #leaves
fill ~1 ~ ~1 ~-1 ~ ~-1 gold_block
setblock ~1 ~1 ~1 redstone_torch
setblock ~1 ~1 ~-1 redstone_torch
setblock ~-1 ~1 ~1 redstone_torch
setblock ~-1 ~1 ~-1 redstone_torch
setblock ~ ~1 ~ netherrack
setblock ~ ~2 ~ fire

summon minecraft:armor_stand ^ ^ ^-5 {Tags:["creepy"],Marker:1,NoBasePlate:1,ShowArms:1,ArmorItems: [{}, {}, {}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGY0OTRiMmI0M2Q0MTMyN2FiYjhjNmJiZTY1MWExMWE5MTI4NzM2ZGY0ODY0MTM3ODM2MjU2ZmFlMTMwZGQ1OSJ9fX0="}]}, Id: [I; 105899325, -1864348992, -1194083274, 673291928]}, display: {Name: '{"text":"Shadow Walter"}'}}}]}
tag @s add creep_target
scoreboard players set @s bacap3_creep 43200

execute if score goal bac_settings matches 1 run function bc_rewards:msg/animal/someones_been_here_before
execute if score goal bac_settings matches -1 unless score blazeandcave:animal/someones_been_here_before bac_obtained matches 1.. run function bc_rewards:msg/animal/someones_been_here_before
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:animal/someones_been_here_before bac_obtained_black matches 1.. run function bc_rewards:msg/animal/someones_been_here_before
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/animal/someones_been_here_before
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_green matches 1.. run function bc_rewards:msg/animal/someones_been_here_before
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/animal/someones_been_here_before
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_red matches 1.. run function bc_rewards:msg/animal/someones_been_here_before
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/animal/someones_been_here_before
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:animal/someones_been_here_before bac_obtained_gold matches 1.. run function bc_rewards:msg/animal/someones_been_here_before
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:animal/someones_been_here_before bac_obtained_gray matches 1.. run function bc_rewards:msg/animal/someones_been_here_before
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/animal/someones_been_here_before
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:animal/someones_been_here_before bac_obtained_blue matches 1.. run function bc_rewards:msg/animal/someones_been_here_before
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:animal/someones_been_here_before bac_obtained_green matches 1.. run function bc_rewards:msg/animal/someones_been_here_before
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:animal/someones_been_here_before bac_obtained_aqua matches 1.. run function bc_rewards:msg/animal/someones_been_here_before
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:animal/someones_been_here_before bac_obtained_red matches 1.. run function bc_rewards:msg/animal/someones_been_here_before
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:animal/someones_been_here_before bac_obtained_light_purple matches 1.. run function bc_rewards:msg/animal/someones_been_here_before
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:animal/someones_been_here_before bac_obtained_yellow matches 1.. run function bc_rewards:msg/animal/someones_been_here_before
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:animal/someones_been_here_before bac_obtained_white matches 1.. run function bc_rewards:msg/animal/someones_been_here_before
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/someones_been_here_before
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/someones_been_here_before bac_obtained matches 1.. run function bc_rewards:reward/animal/someones_been_here_before
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:animal/someones_been_here_before bac_obtained_black matches 1.. run function bc_rewards:reward/animal/someones_been_here_before
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/animal/someones_been_here_before
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_green matches 1.. run function bc_rewards:reward/animal/someones_been_here_before
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/animal/someones_been_here_before
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_red matches 1.. run function bc_rewards:reward/animal/someones_been_here_before
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/animal/someones_been_here_before
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:animal/someones_been_here_before bac_obtained_gold matches 1.. run function bc_rewards:reward/animal/someones_been_here_before
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:animal/someones_been_here_before bac_obtained_gray matches 1.. run function bc_rewards:reward/animal/someones_been_here_before
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/animal/someones_been_here_before
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:animal/someones_been_here_before bac_obtained_blue matches 1.. run function bc_rewards:reward/animal/someones_been_here_before
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:animal/someones_been_here_before bac_obtained_green matches 1.. run function bc_rewards:reward/animal/someones_been_here_before
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:animal/someones_been_here_before bac_obtained_aqua matches 1.. run function bc_rewards:reward/animal/someones_been_here_before
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:animal/someones_been_here_before bac_obtained_red matches 1.. run function bc_rewards:reward/animal/someones_been_here_before
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:animal/someones_been_here_before bac_obtained_light_purple matches 1.. run function bc_rewards:reward/animal/someones_been_here_before
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:animal/someones_been_here_before bac_obtained_yellow matches 1.. run function bc_rewards:reward/animal/someones_been_here_before
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:animal/someones_been_here_before bac_obtained_white matches 1.. run function bc_rewards:reward/animal/someones_been_here_before
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/someones_been_here_before
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/someones_been_here_before bac_obtained matches 1.. run function bc_rewards:exp/animal/someones_been_here_before
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:animal/someones_been_here_before bac_obtained_black matches 1.. run function bc_rewards:exp/animal/someones_been_here_before
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/animal/someones_been_here_before
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_green matches 1.. run function bc_rewards:exp/animal/someones_been_here_before
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/animal/someones_been_here_before
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_red matches 1.. run function bc_rewards:exp/animal/someones_been_here_before
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/animal/someones_been_here_before
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:animal/someones_been_here_before bac_obtained_gold matches 1.. run function bc_rewards:exp/animal/someones_been_here_before
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:animal/someones_been_here_before bac_obtained_gray matches 1.. run function bc_rewards:exp/animal/someones_been_here_before
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/animal/someones_been_here_before
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:animal/someones_been_here_before bac_obtained_blue matches 1.. run function bc_rewards:exp/animal/someones_been_here_before
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:animal/someones_been_here_before bac_obtained_green matches 1.. run function bc_rewards:exp/animal/someones_been_here_before
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:animal/someones_been_here_before bac_obtained_aqua matches 1.. run function bc_rewards:exp/animal/someones_been_here_before
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:animal/someones_been_here_before bac_obtained_red matches 1.. run function bc_rewards:exp/animal/someones_been_here_before
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:animal/someones_been_here_before bac_obtained_light_purple matches 1.. run function bc_rewards:exp/animal/someones_been_here_before
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:animal/someones_been_here_before bac_obtained_yellow matches 1.. run function bc_rewards:exp/animal/someones_been_here_before
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:animal/someones_been_here_before bac_obtained_white matches 1.. run function bc_rewards:exp/animal/someones_been_here_before

function bc_rewards:score_add

execute unless score blazeandcave:animal/someones_been_here_before bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:animal/someones_been_here_before bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:animal/someones_been_here_before bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:animal/someones_been_here_before bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:animal/someones_been_here_before bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:animal/someones_been_here_before bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:animal/someones_been_here_before bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:animal/someones_been_here_before bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:animal/someones_been_here_before bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:animal/someones_been_here_before bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:animal/someones_been_here_before bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:animal/someones_been_here_before bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:animal/someones_been_here_before bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:animal/someones_been_here_before bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:animal/someones_been_here_before bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:animal/someones_been_here_before bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:animal/someones_been_here_before bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:animal/someones_been_here_before bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:animal/someones_been_here_before bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:animal/someones_been_here_before bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:animal/someones_been_here_before bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:animal/someones_been_here_before bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:animal/someones_been_here_before bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:animal/someones_been_here_before bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:animal/someones_been_here_before bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:animal/someones_been_here_before bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:animal/someones_been_here_before bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:animal/someones_been_here_before bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:animal/someones_been_here_before bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/someones_been_here_before
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:animal/someones_been_here_before
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:animal/someones_been_here_before
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:animal/someones_been_here_before
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:animal/someones_been_here_before
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:animal/someones_been_here_before
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:animal/someones_been_here_before
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:animal/someones_been_here_before
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:animal/someones_been_here_before
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:animal/someones_been_here_before
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:animal/someones_been_here_before
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:animal/someones_been_here_before
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:animal/someones_been_here_before
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:animal/someones_been_here_before
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:animal/someones_been_here_before
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:animal/someones_been_here_before
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:animal/someones_been_here_before
