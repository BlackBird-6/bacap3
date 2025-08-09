item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with trident{display:{Name:'{"text":"Trident of Poseidon","color":"dark_aqua","bold":true,"italic":false}'},Unbreakable:1b,Enchantments:[{id:"minecraft:channeling",lvl:1s},{id:"minecraft:impaling",lvl:100s},{id:"minecraft:loyalty",lvl:3s}]}

data modify entity @s LeftHanded set value 1b

tag @s remove holding_ranged
tag @s add holding_melee

scoreboard players set @s bacap3_anvil_timer 0