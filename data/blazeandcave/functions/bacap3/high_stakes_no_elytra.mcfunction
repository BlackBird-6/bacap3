execute in minecraft:the_nether positioned ~ ~ ~ run forceload add ~16 ~16 ~-16 ~-16
schedule function blazeandcave:bacap3/high_stakes_set_platform 10t
execute in minecraft:the_nether run tp @s 6969 270 69
effect give @s resistance 2 4 false
gamemode adventure @s
tellraw @s {"text":"Keep inventory is disabled until you die or make the jump.","color":"gold"}
function blazeandcave:bacap3/keepinvoff
schedule function blazeandcave:bacap3/remove_forceloads 10s