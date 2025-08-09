# If you trigger this while cheating then you join the fun
tag @a[gamemode=!survival] add die

effect give @a[tag=die] blindness 1 0 true
execute as @a[tag=die] at @s run particle minecraft:elder_guardian ~ ~ ~ 1 1 1 1 100 force @s
execute as @e[limit=256] at @s run execute as @a[tag=die] at @s run playsound minecraft:item.goat_horn.sound.5 player @s ~ ~ ~ 200000 1
tag @a remove die