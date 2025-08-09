item replace entity @s weapon.mainhand with trident{display:{Name:'{"text":"Trident of Poseidon","color":"dark_aqua","bold":true,"italic":false}'},Unbreakable:1b,Enchantments:[{id:"minecraft:channeling",lvl:1s},{id:"minecraft:impaling",lvl:100s},{id:"minecraft:loyalty",lvl:3s}]}
item replace entity @s weapon.offhand with air

data modify entity @s LeftHanded set value 0b

tag @s remove holding_melee
tag @s add holding_ranged

scoreboard players set @s bacap3_anvil_timer 0