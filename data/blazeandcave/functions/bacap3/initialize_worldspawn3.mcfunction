execute in minecraft:the_end run setblock 27069420 95 -27042069 air
execute in minecraft:the_end run forceload remove 27069420 -27042069
execute as @e[tag=worldspawn] at @s run data merge entity @s {Marker:1,NoGravity:1,Invulnerable:1,Invisible:1}