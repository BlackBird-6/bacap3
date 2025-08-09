item replace entity @s weapon.offhand with air
item replace entity @s weapon.mainhand with golden_sword{Enchantments:[{id:"minecraft:fire_aspect",lvl:3}],display:{Name:'{"text":"Bident","color":"dark_red","bold":true,"italic":false}',Lore:['{"text":"Use your imagination"}']}}

tag @s remove holding_ranged
tag @s add holding_melee

scoreboard players set @s bacap3_anvil_timer 0