execute at @s run tp @e[type=phantom,tag=not_launched] ~ ~2.5 ~ facing entity @p eyes

execute if score @s bacap3_ability matches 240 run function blazeandcave:bacap3/pvh/phantom_spawn
execute if score @s bacap3_ability matches 180 run function blazeandcave:bacap3/pvh/phantom_launch
execute if score @s bacap3_ability matches 170 run function blazeandcave:bacap3/pvh/phantom_spawn
execute if score @s bacap3_ability matches 100 run function blazeandcave:bacap3/pvh/phantom_launch