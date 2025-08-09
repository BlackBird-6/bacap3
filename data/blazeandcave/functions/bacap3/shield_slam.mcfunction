execute as @a[tag=shield_target] at @s run tellraw @s [{"text":"[Shield] "},{"text":"I'M NOT DONE WITH YOU JUST YET","color":"red","bold":true}]
execute as @a[tag=shield_target] at @s run playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 20000 2
execute as @a[tag=shield_target] at @s run playsound minecraft:music_disc.ward player @s ~ ~ ~ 10 0.9
execute as @a[tag=shield_target] at @s run playsound minecraft:music_disc.ward player @s ~ ~ ~ 10 0.9
execute as @a[tag=shield_target] at @s run playsound minecraft:music_disc.ward player @s ~ ~ ~ 10 0.9
execute as @a[tag=shield_target] at @s run playsound minecraft:music_disc.ward player @s ~ ~ ~ 10 0.9
execute as @a[tag=shield_target] at @s run playsound minecraft:music_disc.ward player @s ~ ~ ~ 10 0.9
execute as @a[tag=shield_target] at @s run tp @s ~ ~ ~ ~ -90
execute as @a[tag=shield_target] at @s run summon item_display ~-30 ~70 ~-30 {Tags:["BIG_SHIELD"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[-1f,0f,0f,1f],translation:[0f,0f,0f],scale:[30f,30f,30f]},item:{id:"minecraft:shield",Count:1b}}
schedule function blazeandcave:bacap3/shield_explode 92t append
tag @a remove shield_target