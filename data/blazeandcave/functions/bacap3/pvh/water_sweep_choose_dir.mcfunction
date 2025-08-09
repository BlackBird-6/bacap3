tag @s remove water_sweep_n
tag @s remove water_sweep_e
tag @s remove water_sweep_s
tag @s remove water_sweep_w

execute store result score @s bacap3_ice run random value 1..4

tag @s[scores={bacap3_ice=1}] add water_sweep_n
tag @s[scores={bacap3_ice=2}] add water_sweep_e
tag @s[scores={bacap3_ice=3}] add water_sweep_s
tag @s[scores={bacap3_ice=4}] add water_sweep_w

function blazeandcave:bacap3/pvh/water_sweep_spawn