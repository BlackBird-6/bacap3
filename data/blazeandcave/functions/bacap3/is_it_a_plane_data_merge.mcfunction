# Fall slowly
execute as @e[tag=plane_endermen] at @s run data merge entity @s {NoGravity:0}
effect give @e[tag=plane_endermen] slow_falling 30 0 true