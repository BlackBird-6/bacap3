tag @s remove ability_wither_burst
tag @s remove ability_phantom_surge
tag @s remove ability_wither_slam
tag @s remove ability_green_shots

execute if score @e[type=marker,tag=pvh_arena_center,limit=1] bacap3_phase matches 1 store result score @s bacap3_death run random value 1..2
execute if score @e[type=marker,tag=pvh_arena_center,limit=1] bacap3_phase matches 2..5 store result score @s bacap3_death run random value 1..4

execute if score @s bacap3_death matches 1 run function blazeandcave:bacap3/pvh/ability_wither_burst_start
execute if score @s bacap3_death matches 2 run function blazeandcave:bacap3/pvh/ability_phantom_surge_start
execute if score @s bacap3_death matches 3 run function blazeandcave:bacap3/pvh/ability_wither_slam_start
execute if score @s bacap3_death matches 4 run function blazeandcave:bacap3/pvh/ability_green_shots_start