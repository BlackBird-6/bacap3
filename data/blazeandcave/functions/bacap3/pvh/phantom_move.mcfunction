tp @s ^ ^ ^0.7

execute if entity @a[distance=..1.8] run function blazeandcave:bacap3/pvh/phantom_collide
execute unless block ^ ^ ^0.7 #blazeandcave:non_solid_blocks run function blazeandcave:bacap3/pvh/phantom_collide
execute at @e[tag=pvh_arena_center] positioned ~-25 ~ ~-25 unless entity @s[dx=50,dy=100,dz=50] at @s run function blazeandcave:bacap3/pvh/phantom_collide