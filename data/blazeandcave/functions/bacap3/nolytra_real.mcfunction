loot spawn ~ ~ ~ loot blazeandcave:bacap3/elytra
give @s[nbt=!{Inventory:[{id:"minecraft:water_bucket"}]}] minecraft:water_bucket
data modify entity @e[type=item,name="Elytra",limit=1,sort=nearest] Item.tag set from entity @s Inventory[{Slot:102b}].tag
data merge entity @e[type=item,name="Elytra",limit=1,sort=nearest] {Glowing:1,PickupDelay:1}
item replace entity @s armor.chest with air
tellraw @s {"text":"Your elytra has been disabled for one nanosecond.","color":"red"}