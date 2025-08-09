tag @e[tag=dont_blink_seek] add dont_blink_seeking

execute positioned ^ ^1 ^1 run tag @e[tag=dont_blink,distance=..3] remove dont_blink_seeking
execute positioned ^ ^1 ^3 run tag @e[tag=dont_blink,distance=..3] remove dont_blink_seeking
execute positioned ^ ^2 ^5 run tag @e[tag=dont_blink,distance=..4] remove dont_blink_seeking
execute positioned ^ ^2 ^7 run tag @e[tag=dont_blink,distance=..4] remove dont_blink_seeking
execute positioned ^ ^2 ^9 run tag @e[tag=dont_blink,distance=..4] remove dont_blink_seeking
execute positioned ^ ^3 ^11 run tag @e[tag=dont_blink,distance=..5] remove dont_blink_seeking
execute positioned ^ ^3 ^13 run tag @e[tag=dont_blink,distance=..5] remove dont_blink_seeking
execute positioned ^ ^3 ^15 run tag @e[tag=dont_blink,distance=..5] remove dont_blink_seeking
execute positioned ^ ^3 ^17 run tag @e[tag=dont_blink,distance=..6] remove dont_blink_seeking
execute positioned ^ ^4 ^19 run tag @e[tag=dont_blink,distance=..6] remove dont_blink_seeking
execute positioned ^ ^4 ^21 run tag @e[tag=dont_blink,distance=..6] remove dont_blink_seeking
execute positioned ^ ^4 ^23 run tag @e[tag=dont_blink,distance=..7] remove dont_blink_seeking
execute positioned ^ ^4 ^25 run tag @e[tag=dont_blink,distance=..7] remove dont_blink_seeking
execute positioned ^ ^5 ^27 run tag @e[tag=dont_blink,distance=..7] remove dont_blink_seeking

execute as @e[tag=dont_blink_seeking] at @s run tp @s ~ ~ ~ facing entity @e[tag=dont_blink_target,limit=1]
execute as @e[tag=dont_blink_seeking] at @s run tp @s ^ ^ ^1
# Triple speed if the target has elytra on
execute as @e[tag=dont_blink_seeking] at @s run execute if entity @a[tag=dont_blink_target,nbt={Inventory:[{Slot:102b,id:"minecraft:elytra",Count:1b}]}] run tp @s ^ ^ ^2
execute as @e[tag=dont_blink_seeking] at @s run tp @s ~ ~0.25 ~ ~180 ~
execute as @e[tag=dont_blink_seeking] at @s run playsound entity.ghast.scream player @a ~ ~ ~ 20000 2
execute as @e[tag=dont_blink_seeking] at @s run playsound minecraft:entity.enderman.scream player @a ~ ~ ~ 2000 2

execute as @e[tag=dont_blink_seek] at @s run execute if entity @a[tag=dont_blink_target,distance=..5] run tag @a[tag=dont_blink_target] add dont_blink_kill
execute as @e[tag=dont_blink_kill] at @s run execute as @a[tag=dont_blink_kill] at @s run function blazeandcave:bacap3/dont_blink_kill