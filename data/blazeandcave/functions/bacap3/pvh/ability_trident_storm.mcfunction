execute if score @s bacap3_ability matches 190 run function blazeandcave:bacap3/pvh/trident_scatter
execute if score @s bacap3_ability matches 170 run function blazeandcave:bacap3/pvh/trident_scatter
execute if score @s bacap3_ability matches 150 run function blazeandcave:bacap3/pvh/trident_scatter

execute if score @s bacap3_ability matches 100..150 at @e[type=trident,tag=trident_storm] run particle end_rod ~ ~ ~ 0.1 0.1 0.1 0 3

execute if score @s bacap3_ability matches 100 as @e[type=trident,tag=trident_storm] at @s run function blazeandcave:bacap3/pvh/trident_explode