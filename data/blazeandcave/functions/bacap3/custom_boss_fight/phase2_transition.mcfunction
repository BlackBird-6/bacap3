item replace entity @s weapon.offhand with shield{BlockEntityTag:{id:"minecraft:banner",Patterns:[{Pattern:cbo,Color:3},{Pattern:bri,Color:0},{Pattern:gru,Color:0},{Pattern:tts,Color:0}],Base:11}}

effect give @s minecraft:fire_resistance infinite 0 true
particle block minecraft:ice ~ ~ ~ 3 3 3 1 10000 normal @a
playsound entity.breeze.death master @a ~ ~ ~ 2 0.5

tag @s add phase2