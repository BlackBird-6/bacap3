execute if score @e[tag=poseidon,limit=1] bacap3_health < @e[tag=hades,limit=1] bacap3_health run tag @e[tag=poseidon,limit=1] add inactive
execute if score @e[tag=poseidon,limit=1] bacap3_health >= @e[tag=hades,limit=1] bacap3_health run tag @e[tag=hades,limit=1] add inactive

data merge entity @e[tag=inactive,limit=1] {NoAI:1,Invulnerable:1}
tp @e[tag=inactive] ~ -5 ~

effect give @a[tag=pvh_participant] blindness 1
playsound entity.wither.spawn master @a ~ ~ ~ 3 2

scoreboard players set @s bacap3_phase 2