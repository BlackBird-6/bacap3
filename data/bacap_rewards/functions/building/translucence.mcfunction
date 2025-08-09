
execute unless entity @s[nbt={Inventory:[{Slot:9b}]}] run item replace entity @s container.9 with minecraft:light_gray_stained_glass_pane

execute unless entity @s[nbt={Inventory:[{Slot:10b}]}] run item replace entity @s container.10 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:11b}]}] run item replace entity @s container.11 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:12b}]}] run item replace entity @s container.12 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:13b}]}] run item replace entity @s container.13 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:14b}]}] run item replace entity @s container.14 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:15b}]}] run item replace entity @s container.15 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:16b}]}] run item replace entity @s container.16 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:17b}]}] run item replace entity @s container.17 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:18b}]}] run item replace entity @s container.18 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:19b}]}] run item replace entity @s container.19 with minecraft:light_gray_stained_glass_pane

execute unless entity @s[nbt={Inventory:[{Slot:20b}]}] run item replace entity @s container.20 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:21b}]}] run item replace entity @s container.21 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:22b}]}] run item replace entity @s container.22 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:23b}]}] run item replace entity @s container.23 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:24b}]}] run item replace entity @s container.24 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:25b}]}] run item replace entity @s container.25 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:26b}]}] run item replace entity @s container.26 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:27b}]}] run item replace entity @s container.27 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:28b}]}] run item replace entity @s container.28 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:29b}]}] run item replace entity @s container.29 with minecraft:light_gray_stained_glass_pane

execute unless entity @s[nbt={Inventory:[{Slot:30b}]}] run item replace entity @s container.30 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:31b}]}] run item replace entity @s container.31 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:32b}]}] run item replace entity @s container.32 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:33b}]}] run item replace entity @s container.33 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:34b}]}] run item replace entity @s container.34 with minecraft:light_gray_stained_glass_pane
execute unless entity @s[nbt={Inventory:[{Slot:35b}]}] run item replace entity @s container.35 with minecraft:light_gray_stained_glass_pane

execute if score goal bac_settings matches 1 run function bc_rewards:msg/building/translucence
execute if score goal bac_settings matches -1 unless score blazeandcave:building/translucence bac_obtained matches 1.. run function bc_rewards:msg/building/translucence
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:building/translucence bac_obtained_black matches 1.. run function bc_rewards:msg/building/translucence
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:building/translucence bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/building/translucence
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:building/translucence bac_obtained_dark_green matches 1.. run function bc_rewards:msg/building/translucence
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:building/translucence bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/building/translucence
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:building/translucence bac_obtained_dark_red matches 1.. run function bc_rewards:msg/building/translucence
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:building/translucence bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/building/translucence
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:building/translucence bac_obtained_gold matches 1.. run function bc_rewards:msg/building/translucence
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:building/translucence bac_obtained_gray matches 1.. run function bc_rewards:msg/building/translucence
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:building/translucence bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/building/translucence
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:building/translucence bac_obtained_blue matches 1.. run function bc_rewards:msg/building/translucence
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:building/translucence bac_obtained_green matches 1.. run function bc_rewards:msg/building/translucence
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:building/translucence bac_obtained_aqua matches 1.. run function bc_rewards:msg/building/translucence
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:building/translucence bac_obtained_red matches 1.. run function bc_rewards:msg/building/translucence
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:building/translucence bac_obtained_light_purple matches 1.. run function bc_rewards:msg/building/translucence
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:building/translucence bac_obtained_yellow matches 1.. run function bc_rewards:msg/building/translucence
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:building/translucence bac_obtained_white matches 1.. run function bc_rewards:msg/building/translucence
execute if score reward bac_settings matches 1 run function bc_rewards:reward/building/translucence
execute if score reward bac_settings matches -1 unless score blazeandcave:building/translucence bac_obtained matches 1.. run function bc_rewards:reward/building/translucence
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:building/translucence bac_obtained_black matches 1.. run function bc_rewards:reward/building/translucence
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:building/translucence bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/building/translucence
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:building/translucence bac_obtained_dark_green matches 1.. run function bc_rewards:reward/building/translucence
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:building/translucence bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/building/translucence
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:building/translucence bac_obtained_dark_red matches 1.. run function bc_rewards:reward/building/translucence
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:building/translucence bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/building/translucence
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:building/translucence bac_obtained_gold matches 1.. run function bc_rewards:reward/building/translucence
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:building/translucence bac_obtained_gray matches 1.. run function bc_rewards:reward/building/translucence
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:building/translucence bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/building/translucence
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:building/translucence bac_obtained_blue matches 1.. run function bc_rewards:reward/building/translucence
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:building/translucence bac_obtained_green matches 1.. run function bc_rewards:reward/building/translucence
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:building/translucence bac_obtained_aqua matches 1.. run function bc_rewards:reward/building/translucence
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:building/translucence bac_obtained_red matches 1.. run function bc_rewards:reward/building/translucence
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:building/translucence bac_obtained_light_purple matches 1.. run function bc_rewards:reward/building/translucence
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:building/translucence bac_obtained_yellow matches 1.. run function bc_rewards:reward/building/translucence
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:building/translucence bac_obtained_white matches 1.. run function bc_rewards:reward/building/translucence
execute if score exp bac_settings matches 1 run function bc_rewards:exp/building/translucence
execute if score exp bac_settings matches -1 unless score blazeandcave:building/translucence bac_obtained matches 1.. run function bc_rewards:exp/building/translucence
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:building/translucence bac_obtained_black matches 1.. run function bc_rewards:exp/building/translucence
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:building/translucence bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/building/translucence
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:building/translucence bac_obtained_dark_green matches 1.. run function bc_rewards:exp/building/translucence
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:building/translucence bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/building/translucence
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:building/translucence bac_obtained_dark_red matches 1.. run function bc_rewards:exp/building/translucence
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:building/translucence bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/building/translucence
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:building/translucence bac_obtained_gold matches 1.. run function bc_rewards:exp/building/translucence
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:building/translucence bac_obtained_gray matches 1.. run function bc_rewards:exp/building/translucence
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:building/translucence bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/building/translucence
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:building/translucence bac_obtained_blue matches 1.. run function bc_rewards:exp/building/translucence
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:building/translucence bac_obtained_green matches 1.. run function bc_rewards:exp/building/translucence
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:building/translucence bac_obtained_aqua matches 1.. run function bc_rewards:exp/building/translucence
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:building/translucence bac_obtained_red matches 1.. run function bc_rewards:exp/building/translucence
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:building/translucence bac_obtained_light_purple matches 1.. run function bc_rewards:exp/building/translucence
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:building/translucence bac_obtained_yellow matches 1.. run function bc_rewards:exp/building/translucence
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:building/translucence bac_obtained_white matches 1.. run function bc_rewards:exp/building/translucence

function bc_rewards:score_add

execute unless score blazeandcave:building/translucence bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:building/translucence bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:building/translucence bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:building/translucence bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:building/translucence bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:building/translucence bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:building/translucence bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:building/translucence bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:building/translucence bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:building/translucence bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:building/translucence bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:building/translucence bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:building/translucence bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:building/translucence bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:building/translucence bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:building/translucence bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:building/translucence bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:building/translucence bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:building/translucence bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:building/translucence bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:building/translucence bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:building/translucence bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:building/translucence bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:building/translucence bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:building/translucence bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:building/translucence bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:building/translucence bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:building/translucence bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:building/translucence bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:building/translucence bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:building/translucence bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:building/translucence bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:building/translucence bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:building/translucence bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:building/translucence
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:building/translucence
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:building/translucence
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:building/translucence
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:building/translucence
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:building/translucence
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:building/translucence
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:building/translucence
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:building/translucence
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:building/translucence
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:building/translucence
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:building/translucence
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:building/translucence
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:building/translucence
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:building/translucence
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:building/translucence
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:building/translucence
