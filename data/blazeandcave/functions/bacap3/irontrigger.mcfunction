execute if score @s bacap3_irongear matches 1.. run tellraw @s [{"text":"Currently on cooldown. Please wait ","color":"dark_aqua"},{"bold":true,"score":{"name":"@s","objective":"bacap3_irongear"},"color":"blue"},{"color":"dark_aqua","bold":false,"text":" seconds."}]

execute if score @s bacap3_irongear matches 0 run tellraw @s {"text":"Enjoy!","color":"dark_aqua"}
execute if score @s bacap3_irongear matches 0 run give @s minecraft:iron_helmet
execute if score @s bacap3_irongear matches 0 run give @s minecraft:iron_chestplate
execute if score @s bacap3_irongear matches 0 run give @s minecraft:iron_leggings
execute if score @s bacap3_irongear matches 0 run give @s minecraft:iron_boots
execute if score @s bacap3_irongear matches 0 run give @s minecraft:iron_sword
execute if score @s bacap3_irongear matches 0 run give @s minecraft:iron_axe
execute if score @s bacap3_irongear matches 0 run give @s minecraft:iron_pickaxe
execute if score @s bacap3_irongear matches 0 run give @s minecraft:netherrack 192
execute if score @s bacap3_irongear matches 0 run give @s minecraft:shield
execute if score @s bacap3_irongear matches 0 run give @s minecraft:water_bucket

execute if score @s bacap3_irongear matches 0 run scoreboard players set @s bacap3_irongear 600

scoreboard players set @s bacap3_irontrigger 0