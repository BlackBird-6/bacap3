# Fixes water waves to anchor
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep1] ^ ^ ^2
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep2] ^ ^ ^4
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep3] ^ ^ ^6
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep4] ^ ^ ^8
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep5] ^ ^ ^10
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep6] ^ ^ ^12
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep7] ^ ^ ^14
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep8] ^ ^ ^16
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep9] ^ ^ ^18
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep10] ^ ^ ^20
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep11] ^ ^ ^22
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep12] ^ ^ ^24
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep13] ^ ^ ^26
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep14] ^ ^ ^28
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep15] ^ ^ ^30
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep16] ^ ^ ^32
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep17] ^ ^ ^34
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep18] ^ ^ ^36
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep19] ^ ^ ^38
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep20] ^ ^ ^40
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep21] ^ ^ ^42
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep22] ^ ^ ^44
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep23] ^ ^ ^46
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep24] ^ ^ ^48
execute at @e[type=armor_stand,tag=water_sweep_anchor] run tp @e[tag=water_sweep25] ^ ^ ^50

execute if score @s bacap3_ability matches 300 at @e[tag=pvh_arena_center] run function blazeandcave:bacap3/pvh/water_sweep_choose_dir
execute if score @s bacap3_ability matches 251..300 at @e[tag=water_sweep] run particle electric_spark ~ ~ ~ 0.1 1 0.1 0.1 15 force
execute if score @s bacap3_ability matches 221..250 as @e[tag=water_sweep_anchor] at @s run function blazeandcave:bacap3/pvh/water_sweep_turn
execute if score @s bacap3_ability matches 220 run kill @e[tag=water_sweep]

execute if score @s bacap3_ability matches 210 at @e[tag=pvh_arena_center] run function blazeandcave:bacap3/pvh/water_sweep_choose_dir
execute if score @s bacap3_ability matches 161..210 at @e[tag=water_sweep] run particle electric_spark ~ ~ ~ 0.1 1 0.1 0.1 15 force
execute if score @s bacap3_ability matches 131..160 as @e[tag=water_sweep_anchor] at @s run function blazeandcave:bacap3/pvh/water_sweep_turn
execute if score @s bacap3_ability matches 130 run kill @e[tag=water_sweep]

execute if score @s bacap3_ability matches 120 at @e[tag=pvh_arena_center] run function blazeandcave:bacap3/pvh/water_sweep_choose_dir
execute if score @s bacap3_ability matches 71..120 at @e[tag=water_sweep] run particle electric_spark ~ ~ ~ 0.1 1 0.1 0.1 15 force
execute if score @s bacap3_ability matches 41..70 as @e[tag=water_sweep_anchor] at @s run function blazeandcave:bacap3/pvh/water_sweep_turn
execute if score @s bacap3_ability matches 40 run kill @e[tag=water_sweep]