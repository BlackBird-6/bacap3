#Moves the projectile and makes it emit note particles
particle note ~ ~ ~ 3 3 3 1 50 force
execute at @s run tp @s ^ ^ ^3

#Spawns a random number of Allay Spawn Eggs for the purpose of the note randomizer
loot spawn ~ ~ ~ loot blazeandcave:bacap3/random/note

#Damages, slows and weakens all nearby players
damage @p[distance=..6] 12 blazeandcave:sound_wave
effect give @a[distance=..6] minecraft:slowness 10 0 false
effect give @a[distance=..6] minecraft:weakness 10 0 false

#Kills itself if within 10 blocks of [~, -100, ~]
kill @s[y=-100,distance=..10]