tag @s remove spawn_camping
tag @s remove spawn_execution

execute as @e[limit=40] run summon ravager
execute as @e[limit=50] run summon vex ~ ~ ~ {HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:2s}]}},{}]}