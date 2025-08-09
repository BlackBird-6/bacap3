effect give @s blindness 1 0 true
execute at @e[limit=3] run playsound entity.wither.spawn player @s ~ ~ ~ 20000 0
item replace entity @s armor.head with air
function blazeandcave:bacap3/torture_kill