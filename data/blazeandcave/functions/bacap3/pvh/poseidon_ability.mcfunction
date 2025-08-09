tag @s remove ability_trident_storm
tag @s remove ability_water_aura
tag @s remove ability_water_sweep
tag @s remove ability_water_gust

execute if score @e[type=marker,tag=pvh_arena_center,limit=1] bacap3_phase matches 1 store result score @s bacap3_death run random value 1..2
execute if score @e[type=marker,tag=pvh_arena_center,limit=1] bacap3_phase matches 2..5 store result score @s bacap3_death run random value 1..4

execute if score @s bacap3_death matches 1 run function blazeandcave:bacap3/pvh/ability_trident_storm_start
execute if score @s bacap3_death matches 2 run function blazeandcave:bacap3/pvh/ability_water_aura_start
execute if score @s bacap3_death matches 3 run function blazeandcave:bacap3/pvh/ability_water_sweep_start
execute if score @s bacap3_death matches 4 run function blazeandcave:bacap3/pvh/ability_water_gust_start