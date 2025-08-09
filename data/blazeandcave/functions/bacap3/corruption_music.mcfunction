# increment scoreboard
scoreboard players add @s bacap3_corruption_timer 1

execute if score @s bacap3_corruption_timer matches 1 run playsound minecraft:block.note_block.cow_bell block @s ~ ~ ~ 100 1.059463
execute if score @s bacap3_corruption_timer matches 7 run playsound minecraft:block.note_block.cow_bell block @s ~ ~ ~ 100 1.781797
execute if score @s bacap3_corruption_timer matches 13 run playsound minecraft:block.note_block.cow_bell block @s ~ ~ ~ 100 0.890899
execute if score @s bacap3_corruption_timer matches 19 run playsound minecraft:block.note_block.cow_bell block @s ~ ~ ~ 100 1.334840
execute if score @s bacap3_corruption_timer matches 25 run playsound minecraft:block.note_block.cow_bell block @s ~ ~ ~ 100 0.667420
execute if score @s bacap3_corruption_timer matches 31 run playsound minecraft:block.note_block.cow_bell block @s ~ ~ ~ 100 1.059463
execute if score @s bacap3_corruption_timer matches 37 run playsound minecraft:block.note_block.cow_bell block @s ~ ~ ~ 100 0.529732
execute if score @s bacap3_corruption_timer matches 43 run playsound minecraft:block.note_block.cow_bell block @s ~ ~ ~ 100 0.890899

execute if score @s bacap3_corruption_timer matches 49 run playsound minecraft:block.note_block.cow_bell block @s ~ ~ ~ 100 0.890899
execute if score @s bacap3_corruption_timer matches 55 run playsound minecraft:block.note_block.cow_bell block @s ~ ~ ~ 100 1
execute if score @s bacap3_corruption_timer matches 58 run playsound minecraft:block.note_block.cow_bell block @s ~ ~ ~ 100 1.059463

execute if score @s bacap3_corruption_timer matches 59.. run scoreboard players set @s bacap3_corruption 0