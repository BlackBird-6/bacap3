execute as @e[tag=copper_golem] run execute as @e[tag=MCMmarker] at @s run execute if block ~ ~ ~ crimson_button run playsound minecraft:block.wooden_button.click_on master @a ~ ~ ~ 1 1
execute as @e[tag=copper_golem] run execute as @e[tag=MCMmarker] at @s run execute if block ~ ~ ~ crimson_button run setblock ~ ~ ~ crimson_button[face=floor,powered=true]
execute as @e[tag=copper_golem] run execute as @e[tag=MCMmarker] at @s run execute if block ~ ~ ~ crimson_button run setblock ~ ~-2 ~ redstone_block
kill @e[tag=MCMmarker]