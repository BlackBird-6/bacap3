execute at @e[limit=100] run playsound minecraft:item.goat_horn.sound.6 player @a[tag=train_target] ~ ~ ~ 20000 2
execute as @a[tag=train_target] at @s run fill ~18 ~-3 ~3 ~-18 ~6 ~-2 air destroy
execute as @a[tag=train_target] at @s run place template blazeandcave:bacap3/train ~-18 ~-3 ~-2
gamerule showDeathMessages false
kill @a[tag=train_target]
tellraw @a [{"selector":"@a[tag=train_target]"},{"text":" was run over by a train"}]
gamerule showDeathMessages true
tag @a remove train_target