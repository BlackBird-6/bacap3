summon warden ~ ~ ~
data modify entity @e[type=warden,limit=1,sort=nearest] active_effects set from entity @s active_effects
tp @s 0 -200 0
kill @s