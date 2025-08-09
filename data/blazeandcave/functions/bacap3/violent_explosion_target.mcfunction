# You let an 8-ball fall - Test failed.
execute as @e[tag=explosion_target] at @s run summon minecraft:creeper ~ ~ ~ {Fuse:0,powered:1,PersistenceRequired:1,Tags:["nuclear_bomb"]}
tag @e remove explosion_target