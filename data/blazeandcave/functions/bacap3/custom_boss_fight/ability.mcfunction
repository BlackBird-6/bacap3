tag @s remove ability_slam
tag @s remove ability_zap
tag @s remove ability_diamond_beam

execute store result score ability bacap3_ability run random value 1..3

execute if score ability bacap3_ability matches 1 run function blazeandcave:bacap3/custom_boss_fight/ability_slam
execute if score ability bacap3_ability matches 2 run function blazeandcave:bacap3/custom_boss_fight/ability_zap
execute if score ability bacap3_ability matches 3 run function blazeandcave:bacap3/custom_boss_fight/ability_diamond_beam

scoreboard players set @s bacap3_ability 150