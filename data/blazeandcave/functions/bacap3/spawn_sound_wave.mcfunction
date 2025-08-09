#Spawns 2 sound waves
summon armor_stand ~ ~-5 ~ {Marker:1,Invisible:1,Tags:["sound_wave"]}

#Positions them above the player and orients them towards the player
spreadplayers ~ ~ 0 50 false @e[type=armor_stand,tag=sound_wave,tag=!positioned]
execute as @e[type=armor_stand,tag=sound_wave,tag=!positioned] at @s run tp @s ~ ~50 ~ facing entity @p[tag=bacap3_sound_wave_target]

tag @e[type=armor_stand,tag=sound_wave,tag=!positioned] add positioned

#Resets the spawn timer
scoreboard players set @a[tag=bacap3_sound_wave_target,scores={bacap3_sound_wave_cool=0}] bacap3_sound_wave_cool 20