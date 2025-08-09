execute if score @s bacap3_ability matches 210..250 run particle block redstone_block ~ ~ ~ 2 2 2 0 70
execute if score @s bacap3_ability matches 210 run playsound block.bubble_column.whirlpool_inside hostile @a ~ ~ ~ 3 0.75
execute if score @s bacap3_ability matches 60..210 run particle nautilus ~ ~ ~ 3 3 3 0 200

execute if score @s bacap3_ability matches 60..210 as @a[distance=..5] run damage @s 10 magic by @e[type=drowned,tag=poseidon,limit=1]