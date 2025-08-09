# Border (prevents participants from going out and non-participants from coming in)
function blazeandcave:bacap3/pvh/border_particles
execute positioned ~-25 ~ ~-25 as @a[tag=pvh_participant] unless entity @s[dx=50,dy=100,dz=50] run damage @s 7 blazeandcave:torture
execute positioned ~-25 ~ ~-25 as @a[tag=!pvh_participant] if entity @s[dx=50,dy=100,dz=50] run damage @s 7 blazeandcave:torture

# No elytra.
execute as @a[tag=pvh_participant] run function blazeandcave:bacap3/nolytra

# Stores health of them in a scoreboard
execute as @e[type=drowned,tag=poseidon] run execute store result score @s bacap3_health run data get entity @s Health
execute as @e[type=skeleton,tag=hades] run execute store result score @s bacap3_health run data get entity @s Health
scoreboard players set pvh bacap3_health 0
scoreboard players operation pvh bacap3_health += @e[tag=pvh] bacap3_health

# Feeds the score into the bossbar
execute store result bossbar blazeandcave:poseidon value run scoreboard players get @e[type=drowned,tag=poseidon,limit=1,sort=arbitrary] bacap3_health
execute store result bossbar blazeandcave:hades value run scoreboard players get @e[type=skeleton,tag=hades,limit=1,sort=arbitrary] bacap3_health

# Runs function depending on which phase is active
execute if score @s bacap3_phase matches 1 run function blazeandcave:bacap3/pvh/phase1
execute if score @s bacap3_phase matches 2 run function blazeandcave:bacap3/pvh/phase2
execute if score @s bacap3_phase matches 3 run function blazeandcave:bacap3/pvh/phase3
execute if score @s bacap3_phase matches 4 run function blazeandcave:bacap3/pvh/phase4
execute if score @s bacap3_phase matches 5 run function blazeandcave:bacap3/pvh/phase5
execute if score @s bacap3_phase matches 6 run function blazeandcave:bacap3/pvh/phase6

# Both bosses have Reisstance II (so their 800 health feels more like 1333)
effect give @e[tag=pvh] resistance infinite 1 true

# Poseidon will switch his trident between his mainhand and offhand preiodically
scoreboard players add @e[type=drowned,tag=poseidon] bacap3_anvil_timer 1
execute as @e[type=drowned,tag=poseidon,tag=!inactive,tag=!holding_melee,scores={bacap3_anvil_timer=300..}] run function blazeandcave:bacap3/pvh/p_switch_melee
execute as @e[type=drowned,tag=poseidon,tag=!inactive,tag=!holding_ranged,scores={bacap3_anvil_timer=300..}] run function blazeandcave:bacap3/pvh/p_switch_ranged

# Hades will switch between his blaze rod and his bow preiodically
scoreboard players add @e[type=skeleton,tag=hades] bacap3_anvil_timer 1
execute as @e[type=skeleton,tag=hades,tag=!inactive,tag=!holding_melee,scores={bacap3_anvil_timer=200..}] run function blazeandcave:bacap3/pvh/h_switch_melee
execute as @e[type=skeleton,tag=hades,tag=!inactive,tag=!holding_ranged,scores={bacap3_anvil_timer=200..}] run function blazeandcave:bacap3/pvh/h_switch_ranged

# Ability timer
scoreboard players remove @e[type=drowned,tag=poseidon,tag=!inactive] bacap3_ability 1
scoreboard players remove @e[type=skeleton,tag=hades,tag=!inactive] bacap3_ability 1

execute as @e[type=drowned,tag=poseidon,scores={bacap3_ability=..0}] run function blazeandcave:bacap3/pvh/poseidon_ability
execute as @e[type=skeleton,tag=hades,scores={bacap3_ability=..0}] run function blazeandcave:bacap3/pvh/hades_ability

# Ability

execute as @e[type=drowned,tag=poseidon] at @s if entity @s[tag=ability_trident_storm] run function blazeandcave:bacap3/pvh/ability_trident_storm
execute as @e[type=drowned,tag=poseidon] at @s if entity @s[tag=ability_water_aura] run function blazeandcave:bacap3/pvh/ability_water_aura
execute as @e[type=drowned,tag=poseidon] at @s if entity @s[tag=ability_water_sweep] run function blazeandcave:bacap3/pvh/ability_water_sweep
execute as @e[type=drowned,tag=poseidon] at @s if entity @s[tag=ability_water_gust] run function blazeandcave:bacap3/pvh/ability_water_gust

execute as @e[type=skeleton,tag=hades] at @s if entity @s[tag=ability_wither_burst] run function blazeandcave:bacap3/pvh/ability_wither_burst
execute as @e[type=skeleton,tag=hades] at @s if entity @s[tag=ability_phantom_surge] run function blazeandcave:bacap3/pvh/ability_phantom_surge
execute as @e[type=skeleton,tag=hades] at @s if entity @s[tag=ability_wither_slam] run function blazeandcave:bacap3/pvh/ability_wither_slam
execute as @e[type=skeleton,tag=hades] at @s if entity @s[tag=ability_green_shots] run function blazeandcave:bacap3/pvh/ability_green_shots

# Projectile movement
execute as @e[type=phantom,tag=launched] at @s run function blazeandcave:bacap3/pvh/phantom_move
execute as @e[type=armor_stand,tag=water_gust_shot] at @s run tp @s ^ ^ ^0.5
execute as @e[type=armor_stand,tag=water_gust_shot] at @s run particle falling_dust lapis_block ~ ~ ~ 0.5 0.5 0.5 1 10 force
execute as @e[type=armor_stand,tag=water_gust_shot] at @s run effect give @a[distance=..2] instant_damage 1 1
execute as @e[type=armor_stand,tag=green_shot] at @s run tp @s ^ ^ ^0.7
execute as @e[type=armor_stand,tag=green_shot] at @s run particle dust 0 1 0 1 ~ ~ ~ 0.1 0.1 0.1 1 5
execute as @e[type=armor_stand,tag=green_shot] at @s if entity @a[distance=..1.5] run function blazeandcave:bacap3/pvh/green_shot_explode

# Kils all out-of-bounds entitites
kill @e[type=wither_skull,tag=skull_scatter,distance=100..]
kill @e[type=armor_stand,tag=water_gust_shot,distance=100..]
kill @e[type=armor_stand,tag=green_shot,distance=100..]

# If all players have died ends fight
execute unless entity @a[tag=pvh_participant] run function blazeandcave:bacap3/pvh/fail