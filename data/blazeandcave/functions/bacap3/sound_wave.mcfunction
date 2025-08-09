#Function runs whenever a sound wave exists

#Runs the projectile command on every existing sound wave
execute as @e[tag=sound_wave] at @s run function blazeandcave:bacap3/sound_wave_projectile

#Plays a different note block pitch depending on how many allay spawn eggs get generated from the note randomizer loot table
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:1b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 0.5
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:2b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 0.53
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:3b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 0.56
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:4b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 0.59
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:5b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 0.63
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:6b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 0.67
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:7b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 0.71
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:8b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 0.75
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:9b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 0.80
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:10b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 0.84
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:11b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 0.89
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:12b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 0.94
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:13b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 1
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:14b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 1.06
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:15b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 1.12
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:16b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 1.19
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:17b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 1.26
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:18b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 1.33
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:19b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 1.41
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:20b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 1.50
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:21b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 1.59
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:22b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 1.68
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:23b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 1.78
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:24b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 1.89
execute at @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg",Count:25b}}] run playsound minecraft:block.note_block.harp hostile @a ~ ~ ~ 2 2

#Kills all allay spawn eggs since their purpose is fulfilled
kill @e[type=item,nbt={Item:{id:"minecraft:allay_spawn_egg"}}]

#Cooldown stuff
scoreboard players remove @a[scores={bacap3_sound_wave_cool=1..}] bacap3_sound_wave_cool 1
execute at @a[tag=bacap3_sound_wave_target,scores={bacap3_sound_wave_cool=0}] run function blazeandcave:bacap3/spawn_sound_wave