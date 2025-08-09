execute in minecraft:overworld run forceload add 6969 69
fill 6967 -64 67 6971 -64 71 sea_lantern
fill 6968 -64 68 6970 319 70 air
execute in minecraft:overworld run tp @s 6999 -100 69
effect give @s slow_falling 8 0
tellraw @s {"text":"Keep inventory has been disabled for 60 seconds","color":"gold"}
give @s minecraft:firework_rocket{Fireworks:{Flight:1b}} 5
function blazeandcave:bacap3/keepinvoff
schedule function blazeandcave:bacap3/keepinvon 60s
schedule function blazeandcave:bacap3/remove_forceloads 10s