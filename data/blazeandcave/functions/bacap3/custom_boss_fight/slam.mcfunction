# AOE damage
particle minecraft:falling_dust minecraft:diamond_block ~ ~ ~ 2 0 2 0 100
effect give @a[distance=..4] minecraft:instant_damage 1 1
effect give @a[distance=..4] minecraft:mining_fatigue 10 2
effect give @a[distance=..4] minecraft:weakness 10
playsound entity.zombie.attack_iron_door master @a ~ ~ ~ 2 0.5

tag @s remove slam