execute if entity @s[tag=slam] run particle falling_dust lapis_block ~ ~ ~ 1.5 1.5 1.5 0 40 force
execute if score @s bacap3_ability matches 90 run data merge entity @s {Motion:[0.0,1.0,0.0]}
execute if score @s[tag=slam,nbt={OnGround:1b}] bacap3_ability matches ..85 run function blazeandcave:bacap3/pvh/water_gust_slam