tellraw @s {"text":"You accidentally hit your thumb","color":"red"}

tag @s add torture
schedule function blazeandcave:bacap3/torture 1t append
schedule function blazeandcave:bacap3/torture 2t append
schedule function blazeandcave:bacap3/torture 3t append
schedule function blazeandcave:bacap3/torture 4t append
schedule function blazeandcave:bacap3/torture 5t append
schedule function blazeandcave:bacap3/torture 6t append
schedule function blazeandcave:bacap3/torture 7t append
schedule function blazeandcave:bacap3/torture 8t append
schedule function blazeandcave:bacap3/torture 9t append
schedule function blazeandcave:bacap3/torture 10t append
schedule function blazeandcave:bacap3/torture 11t append
schedule function blazeandcave:bacap3/torture 12t append
schedule function blazeandcave:bacap3/torture 13t append
schedule function blazeandcave:bacap3/torture 14t append
schedule function blazeandcave:bacap3/torture 15t append
schedule function blazeandcave:bacap3/torture 16t append
schedule function blazeandcave:bacap3/torture 17t append
schedule function blazeandcave:bacap3/torture 18t append
schedule function blazeandcave:bacap3/torture 19t append
schedule function blazeandcave:bacap3/torture_clear 20t append


execute if score challenge bac_settings matches 1 run function bc_rewards:msg/adventure/smithing_with_style
execute if score challenge bac_settings matches -1 unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained matches 1.. run function bc_rewards:msg/adventure/smithing_with_style
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_black] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_black matches 1.. run function bc_rewards:msg/adventure/smithing_with_style
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/adventure/smithing_with_style
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_green matches 1.. run function bc_rewards:msg/adventure/smithing_with_style
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/adventure/smithing_with_style
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_red matches 1.. run function bc_rewards:msg/adventure/smithing_with_style
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/adventure/smithing_with_style
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gold] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_gold matches 1.. run function bc_rewards:msg/adventure/smithing_with_style
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gray] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_gray matches 1.. run function bc_rewards:msg/adventure/smithing_with_style
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/adventure/smithing_with_style
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_blue] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_blue matches 1.. run function bc_rewards:msg/adventure/smithing_with_style
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_green] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_green matches 1.. run function bc_rewards:msg/adventure/smithing_with_style
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_aqua matches 1.. run function bc_rewards:msg/adventure/smithing_with_style
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_red] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_red matches 1.. run function bc_rewards:msg/adventure/smithing_with_style
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_light_purple matches 1.. run function bc_rewards:msg/adventure/smithing_with_style
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_yellow matches 1.. run function bc_rewards:msg/adventure/smithing_with_style
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_white] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_white matches 1.. run function bc_rewards:msg/adventure/smithing_with_style

execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/smithing_with_style
execute if score reward bac_settings matches -1 unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained matches 1.. run function bc_rewards:reward/adventure/smithing_with_style
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_black matches 1.. run function bc_rewards:reward/adventure/smithing_with_style
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/adventure/smithing_with_style
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_green matches 1.. run function bc_rewards:reward/adventure/smithing_with_style
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/adventure/smithing_with_style
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_red matches 1.. run function bc_rewards:reward/adventure/smithing_with_style
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/adventure/smithing_with_style
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_gold matches 1.. run function bc_rewards:reward/adventure/smithing_with_style
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_gray matches 1.. run function bc_rewards:reward/adventure/smithing_with_style
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/adventure/smithing_with_style
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_blue matches 1.. run function bc_rewards:reward/adventure/smithing_with_style
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_green matches 1.. run function bc_rewards:reward/adventure/smithing_with_style
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_aqua matches 1.. run function bc_rewards:reward/adventure/smithing_with_style
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_red matches 1.. run function bc_rewards:reward/adventure/smithing_with_style
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_light_purple matches 1.. run function bc_rewards:reward/adventure/smithing_with_style
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_yellow matches 1.. run function bc_rewards:reward/adventure/smithing_with_style
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_white matches 1.. run function bc_rewards:reward/adventure/smithing_with_style
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/smithing_with_style
execute if score exp bac_settings matches -1 unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained matches 1.. run function bc_rewards:exp/adventure/smithing_with_style
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_black matches 1.. run function bc_rewards:exp/adventure/smithing_with_style
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/adventure/smithing_with_style
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_green matches 1.. run function bc_rewards:exp/adventure/smithing_with_style
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/adventure/smithing_with_style
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_red matches 1.. run function bc_rewards:exp/adventure/smithing_with_style
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/adventure/smithing_with_style
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_gold matches 1.. run function bc_rewards:exp/adventure/smithing_with_style
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_gray matches 1.. run function bc_rewards:exp/adventure/smithing_with_style
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/adventure/smithing_with_style
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_blue matches 1.. run function bc_rewards:exp/adventure/smithing_with_style
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_green matches 1.. run function bc_rewards:exp/adventure/smithing_with_style
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_aqua matches 1.. run function bc_rewards:exp/adventure/smithing_with_style
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_red matches 1.. run function bc_rewards:exp/adventure/smithing_with_style
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_light_purple matches 1.. run function bc_rewards:exp/adventure/smithing_with_style
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_yellow matches 1.. run function bc_rewards:exp/adventure/smithing_with_style
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_white matches 1.. run function bc_rewards:exp/adventure/smithing_with_style

function bc_rewards:score_add

execute unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add minecraft:adventure/trim_with_all_exclusive_armor_patterns bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:adventure/trim_with_all_exclusive_armor_patterns
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only minecraft:adventure/trim_with_all_exclusive_armor_patterns
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only minecraft:adventure/trim_with_all_exclusive_armor_patterns
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only minecraft:adventure/trim_with_all_exclusive_armor_patterns
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only minecraft:adventure/trim_with_all_exclusive_armor_patterns
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only minecraft:adventure/trim_with_all_exclusive_armor_patterns
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only minecraft:adventure/trim_with_all_exclusive_armor_patterns
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only minecraft:adventure/trim_with_all_exclusive_armor_patterns
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only minecraft:adventure/trim_with_all_exclusive_armor_patterns
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only minecraft:adventure/trim_with_all_exclusive_armor_patterns
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only minecraft:adventure/trim_with_all_exclusive_armor_patterns
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only minecraft:adventure/trim_with_all_exclusive_armor_patterns
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only minecraft:adventure/trim_with_all_exclusive_armor_patterns
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only minecraft:adventure/trim_with_all_exclusive_armor_patterns
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only minecraft:adventure/trim_with_all_exclusive_armor_patterns
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only minecraft:adventure/trim_with_all_exclusive_armor_patterns
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only minecraft:adventure/trim_with_all_exclusive_armor_patterns
