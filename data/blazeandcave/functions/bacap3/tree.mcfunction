playsound item.bone_meal.use master @s

summon armor_stand ~ ~ ~ {Marker:1,NoGravity:1,Invisible:1,Invulnerable:1,Tags:["trees","oak"]}
summon armor_stand ~ ~ ~ {Marker:1,NoGravity:1,Invisible:1,Invulnerable:1,Tags:["trees","swamp_oak"]}
summon armor_stand ~ ~ ~ {Marker:1,NoGravity:1,Invisible:1,Invulnerable:1,Tags:["trees","spruce"]}
summon armor_stand ~ ~ ~ {Marker:1,NoGravity:1,Invisible:1,Invulnerable:1,Tags:["trees","pine"]}
summon armor_stand ~ ~ ~ {Marker:1,NoGravity:1,Invisible:1,Invulnerable:1,Tags:["trees","mega_spruce"]}
summon armor_stand ~ ~ ~ {Marker:1,NoGravity:1,Invisible:1,Invulnerable:1,Tags:["trees","mega_pine"]}
summon armor_stand ~ ~ ~ {Marker:1,NoGravity:1,Invisible:1,Invulnerable:1,Tags:["trees","birch"]}
summon armor_stand ~ ~ ~ {Marker:1,NoGravity:1,Invisible:1,Invulnerable:1,Tags:["trees","tall_birch"]}
summon armor_stand ~ ~ ~ {Marker:1,NoGravity:1,Invisible:1,Invulnerable:1,Tags:["trees","jungle"]}
summon armor_stand ~ ~ ~ {Marker:1,NoGravity:1,Invisible:1,Invulnerable:1,Tags:["trees","mega_jungle"]}
summon armor_stand ~ ~ ~ {Marker:1,NoGravity:1,Invisible:1,Invulnerable:1,Tags:["trees","jungle_bush"]}
summon armor_stand ~ ~ ~ {Marker:1,NoGravity:1,Invisible:1,Invulnerable:1,Tags:["trees","acacia"]}
summon armor_stand ~ ~ ~ {Marker:1,NoGravity:1,Invisible:1,Invulnerable:1,Tags:["trees","dark_oak"]}
summon armor_stand ~ ~ ~ {Marker:1,NoGravity:1,Invisible:1,Invulnerable:1,Tags:["trees","azalea"]}
summon armor_stand ~ ~ ~ {Marker:1,NoGravity:1,Invisible:1,Invulnerable:1,Tags:["trees","mangrove"]}
summon armor_stand ~ ~ ~ {Marker:1,NoGravity:1,Invisible:1,Invulnerable:1,Tags:["trees","cherry"]}

tag @e[tag=trees,limit=1,sort=random] add chosen
kill @e[tag=trees,tag=!chosen]

execute if entity @e[tag=oak] run place feature oak ~ ~ ~
execute if entity @e[tag=swamp_oak] run place feature swamp_oak ~ ~ ~
execute if entity @e[tag=spruce] run place feature spruce ~ ~ ~
execute if entity @e[tag=pine] run place feature pine ~ ~ ~
execute if entity @e[tag=mega_spruce] run place feature mega_spruce ~ ~ ~
execute if entity @e[tag=mega_pine] run place feature mega_pine ~ ~ ~
execute if entity @e[tag=birch] run place feature birch ~ ~ ~
execute if entity @e[tag=tall_birch] run place feature birch_tall ~ ~ ~
execute if entity @e[tag=jungle] run place feature jungle_tree ~ ~ ~
execute if entity @e[tag=mega_jungle] run place feature mega_jungle_tree ~ ~ ~
execute if entity @e[tag=jungle_bush] run place feature jungle_bush ~ ~ ~
execute if entity @e[tag=dark_oak] run place feature dark_oak ~ ~ ~
execute if entity @e[tag=azalea] run place feature azalea_tree ~ ~ ~
execute if entity @e[tag=mangrove] run place feature mangrove ~ ~ ~
execute if entity @e[tag=cherry] run place feature cherry ~ ~ ~

kill @e[tag=trees,tag=chosen]