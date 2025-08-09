data merge entity @e[tag=pvh,tag=inactive,limit=1] {NoAI:0,Invulnerable:0}
tp @e[tag=pvh,tag=inactive] @s
tag @e[tag=pvh,tag=inactive] remove inactive

effect give @a[tag=pvh_participant] blindness 1
playsound entity.wither.spawn master @a ~ ~ ~ 3 2
playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 6 0.7

scoreboard players set @e[tag=pvh_arena_center] bacap3_phase 4