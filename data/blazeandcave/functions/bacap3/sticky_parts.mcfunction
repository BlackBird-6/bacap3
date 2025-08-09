execute as @e[tag=moving_parts_spawn] at @s run setblock ~3 ~1 ~ air
execute as @e[tag=moving_parts_spawn] at @s run tp @a[distance=..1] ~1 ~ ~
kill @e[tag=moving_parts_spawn]