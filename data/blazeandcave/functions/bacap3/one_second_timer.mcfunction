# Function runs once per second -- MAKE SURE THIS IS INITIALIZED ON WORLD START

# Into Fire removal
execute as @a at @s run execute if block ~ ~ ~ water run tag @s remove bacap3_into_fire

# Keep inventory manager
execute if entity @a[scores={bacap3_keepinv=0}] run gamerule keepInventory false
execute if entity @a[scores={bacap3_keepinv=1..}] run function blazeandcave:bacap3/keepinvon

# Cow Tipper and its derivatives
tag @a[scores={bacap3_boy_tipping=1..5,bacap3_rest=0},nbt=!{Health:0f}] add ct_victim
execute as @a[scores={bacap3_boy_tipping=1},tag=ct_victim] at @s run function blazeandcave:bacap3/cow_tipping
execute as @a[scores={bacap3_boy_tipping=2},tag=ct_victim] at @s run function blazeandcave:bacap3/cow_tipping2
execute as @a[scores={bacap3_boy_tipping=3},tag=ct_victim] at @s run function blazeandcave:bacap3/cow_tippingw
execute as @a[scores={bacap3_boy_tipping=4},tag=ct_victim] at @s run function blazeandcave:bacap3/cow_tippinge
execute as @a[scores={bacap3_boy_tipping=5},tag=ct_victim] at @s run function blazeandcave:bacap3/rainbow_dreams

# Give respawned players a recovery compass for Death Pointer
execute if entity @a[tag=bacap3_deathpointer,nbt={DeathTime:0s}] run function blazeandcave:bacap3/death_pointer_give

# Mine faster 
scoreboard players add @e[type=marker,tag=remove_block] bac_current_time 1
execute as @e[type=marker,tag=remove_block,scores={bac_current_time=10..}] at @s run function blazeandcave:bacap3/remove_block

# Remove shovels
clear @a[tag=weve_broken_our_last_shovel] #minecraft:shovels

# Baron
scoreboard players remove @a[tag=bacap3_anvil_tick,scores={bacap3_anvil_timer=0..,bacap3_anvil_count=0..}] bacap3_anvil_timer 1
execute as @a[tag=bacap3_anvil_tick,scores={bacap3_anvil_timer=0,bacap3_anvil_count=0..}] at @s run function blazeandcave:bacap3/anvil
# World is Ending
execute as @a[tag=bacap3_world_is_ending] at @s run function blazeandcave:bacap3/world_is_ending

# Block of Eternal Screaming
scoreboard players remove @a[scores={bacap3_eternal_screaming=1..}] bacap3_eternal_screaming 1
execute as @a[scores={bacap3_eternal_screaming=1..}] at @s run playsound minecraft:block.sculk_shrieker.shriek block @s ~ ~ ~
execute as @a[scores={bacap3_eternal_screaming=40}] at @s run execute at @e[limit=100] run playsound minecraft:block.sculk_shrieker.shriek master @s ~ ~ ~ 2000

# Trees
scoreboard players remove @a[scores={bacap3_tree=1..}] bacap3_tree 1
execute as @a[scores={bacap3_tree=1..}] at @s run function blazeandcave:bacap3/tree

# Dont Blink
execute as @e[tag=dont_blink_test] at @s run execute if block ^ ^ ^1 air run execute if block ^ ^ ^2 air run execute if block ^ ^ ^3 air run execute if block ^ ^ ^4 air run execute if block ^ ^ ^5 air run execute if block ^ ^ ^6 air run execute if block ^ ^ ^7 air run execute if block ^ ^ ^8 air run execute if block ^ ^ ^9 air run execute if block ^ ^ ^10 air run execute if block ^ ^ ^11 air run execute if block ^ ^ ^12 air run execute if block ^ ^ ^13 air run execute if block ^ ^ ^14 air run execute if block ^ ^ ^15 air run tag @s add dont_blink_initiate
execute as @e[tag=dont_blink_initiate] at @s run summon item_display ^ ^5 ^25 {Glowing:1,Tags:["dont_blink"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[10f,10f,10f]},item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;105899325,-1864348992,-1194083274,673291928],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGY0OTRiMmI0M2Q0MTMyN2FiYjhjNmJiZTY1MWExMWE5MTI4NzM2ZGY0ODY0MTM3ODM2MjU2ZmFlMTMwZGQ1OSJ9fX0="}]}}}}}
execute as @e[tag=dont_blink_initiate] at @s run schedule function blazeandcave:bacap3/dont_blink1 3s append
execute as @e[tag=dont_blink_initiate] at @s run execute as @e[tag=dont_blink] at @s run tp @s ^ ^ ^ facing entity @e[tag=dont_blink_initiate,limit=1]
execute as @e[tag=dont_blink_initiate] at @s run execute as @e[tag=dont_blink] at @s run tp @s ~ ~ ~ ~180 ~
tag @e[tag=dont_blink_initiate] add dont_blink_target
tag @e[tag=dont_blink_initiate] remove dont_blink_test
tag @e[tag=dont_blink_initiate] remove dont_blink_initiate

execute if entity @a[scores={bacap3_dont_blink_kill=1..}] run function blazeandcave:bacap3/dont_blink_reset

schedule function blazeandcave:bacap3/one_second_timer 1s

# Brush Among Us
execute if entity @a[scores={bacap3_brush=1..},tag=brush_amongus] run tellraw @a[scores={bacap3_brush=1..},tag=brush_amongus] {"text":"AMONG US???"}
execute if entity @a[scores={bacap3_brush=1..},tag=brush_amongus] run scoreboard players remove @a[scores={bacap3_brush=1..},tag=brush_amongus] bacap3_brush 1

# The Lie
scoreboard players remove @a[scores={bacap3_lie=1..}] bacap3_lie 1
tag @a[scores={bacap3_lie=1}] add finished_lie
advancement grant @a[scores={bacap3_lie=1}] only blazeandcave:farming/the_lie

# What a Creep!
scoreboard players remove @a[scores={bacap3_creep=1..}] bacap3_creep 1
tag @a[scores={bacap3_creep=1}] remove creep_target
execute as @a[scores={bacap3_creep=1}] at @s run kill @e[tag=creepy,limit=1,sort=nearest]

# Spawn Camping (cont.)
execute as @a[tag=spawn_execution,scores={bacap3_deathtime=0}] at @s run function blazeandcave:bacap3/spawn_camping
execute as @a[tag=goat_execution,scores={bacap3_deathtime=0}] at @s run function blazeandcave:bacap3/goat_simulator
execute as @a[tag=brute_execution,scores={bacap3_deathtime=0}] at @s run function blazeandcave:bacap3/et_tu_brute
execute as @a[tag=water_execution,scores={bacap3_deathtime=0}] at @s run function blazeandcave:bacap3/atlantis
execute as @a[tag=regive_slowness,scores={bacap3_deathtime=0}] at @s run function blazeandcave:bacap3/regive_slowness

# Iron Gear trigger
scoreboard players enable @a bacap3_irontrigger
execute as @a if score @s bacap3_irontrigger matches 1.. run function blazeandcave:bacap3/irontrigger
scoreboard players remove @a[scores={bacap3_irongear=1..}] bacap3_irongear 1

# Courtroom
tag @a[tag=bacap3_going_to_court,scores={bacap3_court_queue=1}] add bacap3_in_court
execute as @a[tag=bacap3_going_to_court,scores={bacap3_court_queue=1}] unless entity @s[scores={bacap3_court_timer=1..}] run function blazeandcave:bacap3/courtroom/main_timer
execute as @a[tag=bacap3_going_to_court,scores={bacap3_court_queue=2..}] unless entity @s[tag=bacap3_in_waiting_room] run function blazeandcave:bacap3/courtroom/to_the_waiting_room

# Gluttonous Diet clear
execute as @a[tag=slowness] unless entity @s[nbt={active_effects:[{id:"minecraft:slowness"}]}] run tag @s remove slowness
execute as @a[tag=slowness] run execute if entity @s[nbt={SelectedItem:{id:"minecraft:milk_bucket",Count:1b}}] run item replace entity @s weapon.mainhand with minecraft:lava_bucket

# No sprinting! :)
execute as @a[scores={bacap3_nosprint=1..}] run execute store result score @s bacap3_foodlevel run data get entity @s foodLevel
effect give @a[scores={bacap3_nosprint=1..,bacap3_foodlevel=7..}] minecraft:hunger 1 70 true
scoreboard players remove @a[scores={bacap3_nosprint=1..}] bacap3_nosprint 1

# Bashmaster aggros
execute as @e[type=polar_bear,tag=Bashmaster] at @s run data merge entity @s {AngerTime:6000}
execute as @e[type=polar_bear,tag=Bashmaster] at @s run data modify entity @s AngryAt set from entity @p UUID
execute as @e[type=polar_bear,tag=Bashmaster] at @s run advancement revoke @a[distance=..5] only blazeandcave:biomes/were_going_on_a_bear_hunt

# Magma cubes spawn fire
execute as @e[tag=m11_magma_cube] at @s run setblock ~ ~ ~ fire

# Anvil delay
execute as @a[tag=etho_anvil,nbt={OnGround:1b}] at @s run function blazeandcave:bacap3/anvil

# Anti air
execute as @a[tag=anti_air,nbt={OnGround:0b}] at @s run function blazeandcave:bacap3/nuclear_bomb

# TNT spawns on you
execute as @a[scores={bacap3_bombsaway=1..}] at @s run summon tnt ~ ~ ~ {fuse:60}
scoreboard players remove @a[scores={bacap3_bombsaway=1..}] bacap3_bombsaway 1

# Titanic Freezing Water
execute as @e[type=marker,tag=freezing_water] at @s run execute as @a[distance=..32] run damage @s 4 minecraft:freeze

# Lily ability
execute as @a[scores={bacap3_coral=1..}] at @s run function blazeandcave:bacap3/lily_coral
scoreboard players remove @a[scores={bacap3_coral=1..}] bacap3_coral 1

# Black Hole
execute as @e[type=marker,tag=black_hole] at @s run execute as @e[distance=..15] at @s run data merge entity @s {NoAI:1}

# Iceologers Revenge
execute if score ice bacap3_iceologer matches 1.. run execute store result score count bacap3_iceologer run execute if entity @e[type=drowned]
execute if score ice bacap3_iceologer matches 1.. run execute if score count bacap3_iceologer matches 0..50 run execute as @e[type=glow_squid] at @s run summon drowned ~ ~ ~ {Tags:["iceologer"],PersistenceRequired:0,CustomName:"{\"text\":\"Iceologer\"}",DeathLootTable:"minecraft:empty",HandItems:[{id:"minecraft:trident",Count:1},{id:"minecraft:packed_ice",Count:1}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:1907225}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:211536}}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:1059675}}},{id:"minecraft:player_head",Count:1,tag:{display:{Name:"{\"text\":\"Iceologer\"}"},SkullOwner:{Id:[I;36573459,1624000780,-1398822960,1590615077],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzg0MzMyOTNlMmEwMmVkZWI1OGQxYzU2MzQzZTgxZDk4MGQ1ODNkZjRmZWI3OTJhOWM2NDAwODdjNjdjZGE4OCJ9fX0="}]}}}}]}
execute if score ice bacap3_iceologer matches 1.. run execute if score count bacap3_iceologer matches 0..50 run execute as @e[type=glow_squid] at @s run tp @s ~ -200 ~
execute if score ice bacap3_iceologer matches 1.. run execute if score count bacap3_iceologer matches 0..50 run execute as @e[type=glow_squid] at @s run kill @s
execute if score ice bacap3_iceologer matches 0.. run scoreboard players remove ice bacap3_iceologer 1
execute if score ice bacap3_iceologer matches 0 run tellraw @a {"text":"Iceologer's Revenge has ended.","color":"aqua"}