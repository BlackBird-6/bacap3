# Striders
execute as @a[tag=execute_from] at @s run execute as @e[type=minecraft:strider,nbt=!{Age:0},sort=nearest,limit=1,distance=..50] at @s run summon minecraft:wither
execute as @a[tag=execute_from] at @s run execute as @e[type=minecraft:strider,nbt=!{Age:0},sort=nearest,limit=1,distance=..50] at @s run tp @s ~ -200 ~

# Camels
execute as @a[tag=execute_from] at @s run execute as @e[type=minecraft:camel,nbt=!{Age:0},sort=nearest,limit=1,distance=..50] at @s run summon minecraft:ravager
execute as @a[tag=execute_from] at @s run execute as @e[type=minecraft:camel,nbt=!{Age:0},sort=nearest,limit=1,distance=..50] at @s run tp @s ~ -200 ~

# Axolotls
execute as @a[tag=execute_from] at @s run execute as @e[type=minecraft:axolotl,nbt=!{Age:0},sort=nearest,limit=1,distance=..50] at @s run summon minecraft:ravager
execute as @a[tag=execute_from] at @s run execute as @e[type=minecraft:axolotl,nbt=!{Age:0},sort=nearest,limit=1,distance=..50] at @s run tp @s ~ -200 ~
tag @a remove execute_from