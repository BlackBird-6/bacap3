# AHHHHHHHHHHHHHHHHHH
execute as @e[tag=warden_kill] at @s run tp @s ^ ^ ^1.5 facing entity @p
execute as @e[tag=warden_kill] at @s run execute unless entity @a[distance=..3] run schedule function blazeandcave:bacap3/warden_fly 1t append
execute as @e[tag=warden_kill] at @s run execute if entity @a[distance=..3] run tag @s remove warden_kill