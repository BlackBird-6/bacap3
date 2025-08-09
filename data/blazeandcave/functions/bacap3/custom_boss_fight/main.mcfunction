# Health storage
execute store result score @s bacap3_health run data get entity @s Health

# Ability timer
scoreboard players remove @s[scores={bacap3_ability=1..}] bacap3_ability 1

execute if entity @s[scores={bacap3_ability=0}] run function blazeandcave:bacap3/custom_boss_fight/ability

# Slam
execute if entity @s[tag=slam,scores={bacap3_ability=..148},nbt={OnGround:1b}] run function blazeandcave:bacap3/custom_boss_fight/slam

# Zap
execute if entity @s[tag=ability_zap,scores={bacap3_ability=91..150}] run particle falling_dust red_concrete ~ ~ ~ 3 3 3 1 50
execute if entity @s[tag=ability_zap,scores={bacap3_ability=90}] run particle end_rod ~ ~ ~ 3 3 3 0 500
execute if entity @s[tag=ability_zap,scores={bacap3_ability=90}] run playsound entity.firework_rocket.twinkle_far master @a ~ ~ ~ 2 0.5
execute if entity @s[tag=ability_zap,scores={bacap3_ability=90}] run effect give @a[distance=..7] instant_damage 1 2

# Diamond Beam
execute if entity @s[tag=ability_diamond_beam,scores={bacap3_ability=121..150}] as @e[type=armor_stand,tag=diamond_beam] at @s run function blazeandcave:bacap3/custom_boss_fight/diamond_beam_fake
execute if entity @s[tag=ability_diamond_beam,scores={bacap3_ability=41..120}] as @e[type=armor_stand,tag=diamond_beam] at @s run function blazeandcave:bacap3/custom_boss_fight/diamond_beam
execute if entity @s[tag=ability_diamond_beam,scores={bacap3_ability=40}] run kill @e[type=armor_stand,tag=diamond_beam,limit=1,sort=nearest]
execute if entity @s[tag=ability_diamond_beam,scores={bacap3_ability=120}] run playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 2
tp @e[tag=diamond_beam,limit=1,sort=nearest] ~ ~ ~
execute as @e[tag=diamond_beam] at @s run tp @s ~ ~ ~ ~3.6 ~

# Below 200 health, give all nearby players slowness
execute if score @s[tag=!phase2] bacap3_health matches ..150 run function blazeandcave:bacap3/custom_boss_fight/phase2_transition
execute if score @s bacap3_health matches ..150 run particle minecraft:dust 1 1 1 1 ~ ~ ~ 2 2 2 1 50 normal @a
execute if score @s bacap3_health matches ..150 run effect give @a[distance=..4] slowness 3 1
execute if score @s bacap3_health matches ..150 run effect give @a[distance=..4] weakness 3

# No Drowning
execute if block ~ ~ ~ minecraft:water run data merge entity @s {InWaterTime:-1,DrownedConversionTime:-1}

