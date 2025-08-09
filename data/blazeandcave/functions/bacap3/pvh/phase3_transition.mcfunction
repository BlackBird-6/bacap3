data merge entity @e[tag=pvh,tag=inactive,limit=1] {NoAI:0,Invulnerable:0}
tp @e[tag=pvh,tag=inactive] @s

tag @e[tag=pvh,tag=inactive] remove inactive
tag @s add inactive

tp @s ~ -5 ~
data merge entity @s {NoAI:1,Invulnerable:1}

effect give @a[tag=pvh_participant] blindness 1
playsound entity.wither.spawn master @a ~ ~ ~ 3 2

scoreboard players set @e[tag=pvh_arena_center] bacap3_phase 3