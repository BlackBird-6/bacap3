summon marker ~ ~ ~ {Tags:["llama_spawn"]}
spreadplayers ~ ~ 0 30 false @e[tag=llama_spawn]
execute at @e[tag=llama_spawn] run summon llama ~ ~50 ~

kill @e[tag=llama_spawn]

# Makes them all strength 1 so no cheesing heavy duty caravan
data merge entity @e[type=llama,limit=1,sort=arbitrary] {Strength:1}


scoreboard players set @s bacap3_llama_rain_cool 10
scoreboard players remove @s bacap3_llama_rain 1

execute if score @s bacap3_llama_rain matches 0 run tellraw @s {"text":"Llamas have stopped falling from the sky.","color":"#32ff82"}