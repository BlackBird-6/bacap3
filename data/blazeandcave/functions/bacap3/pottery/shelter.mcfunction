execute align xyz run tp @s ~0.5 ~ ~0.5

setblock ~1 ~ ~ iron_door[facing=north,half=lower,hinge=left]
setblock ~1 ~1 ~ iron_door[facing=north,half=upper,hinge=left]

setblock ~ ~ ~1 iron_door[facing=east,half=lower,hinge=left]
setblock ~ ~1 ~1 iron_door[facing=east,half=upper,hinge=left]

setblock ~-1 ~ ~ iron_door[facing=south,half=lower,hinge=left]
setblock ~-1 ~1 ~ iron_door[facing=south,half=upper,hinge=left]

setblock ~ ~ ~-1 iron_door[facing=west,half=lower,hinge=left]
setblock ~ ~1 ~-1 iron_door[facing=north,half=upper,hinge=left]

setblock ~ ~ ~ oak_pressure_plate
setblock ~ ~2 ~ stone_slab[type=bottom]

effect give @s mining_fatigue 300 2