execute store result score @s motionX run random value -10..10
execute store result score @s motionZ run random value -10..10
summon tnt ~ ~ ~ {fuse:100,Tags:["plane_bomb"]}
execute store result entity @e[type=tnt,tag=plane_bomb,tag=!rotated,limit=1] Motion[0] double 0.1 run scoreboard players get @s motionX
execute store result entity @e[type=tnt,tag=plane_bomb,tag=!rotated,limit=1] Motion[-1] double 0.1 run scoreboard players get @s motionZ
tag @e[type=tnt,tag=plane_bomb,tag=!rotated] add rotated