summon armor_stand ~ ~ ~ {Marker:1,Invisible:1,Invulnerable:1,Tags:["screen_shake","screen_shake1"]}
summon armor_stand ~ ~ ~ {Marker:1,Invisible:1,Invulnerable:1,Tags:["screen_shake","screen_shake2"]}
summon armor_stand ~ ~ ~ {Marker:1,Invisible:1,Invulnerable:1,Tags:["screen_shake","screen_shake3"]}
summon armor_stand ~ ~ ~ {Marker:1,Invisible:1,Invulnerable:1,Tags:["screen_shake","screen_shake4"]}
summon armor_stand ~ ~ ~ {Marker:1,Invisible:1,Invulnerable:1,Tags:["screen_shake","screen_shake5"]}
summon armor_stand ~ ~ ~ {Marker:1,Invisible:1,Invulnerable:1,Tags:["screen_shake","screen_shake6"]}
summon armor_stand ~ ~ ~ {Marker:1,Invisible:1,Invulnerable:1,Tags:["screen_shake","screen_shake7"]}
summon armor_stand ~ ~ ~ {Marker:1,Invisible:1,Invulnerable:1,Tags:["screen_shake","screen_shake8"]}

tag @e[tag=screen_shake,limit=1,sort=random] add chosen

kill @e[tag=screen_shake,tag=!chosen]

execute if entity @e[tag=screen_shake1] run tp @s ~ ~ ~ ~5 ~5
execute if entity @e[tag=screen_shake2] run tp @s ~ ~ ~ ~5 ~
execute if entity @e[tag=screen_shake3] run tp @s ~ ~ ~ ~5 ~-5
execute if entity @e[tag=screen_shake4] run tp @s ~ ~ ~ ~ ~5
execute if entity @e[tag=screen_shake5] run tp @s ~ ~ ~ ~ ~-5
execute if entity @e[tag=screen_shake6] run tp @s ~ ~ ~ ~-5 ~5
execute if entity @e[tag=screen_shake7] run tp @s ~ ~ ~ ~-5 ~
execute if entity @e[tag=screen_shake8] run tp @s ~ ~ ~ ~-5 ~-5

kill @e[tag=screen_shake]

scoreboard players remove @s bacap3_screen_shake2 1
scoreboard players set @s bacap3_screen_shake1 5