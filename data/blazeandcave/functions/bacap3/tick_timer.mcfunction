#Function runs once per tick

#Sound wave function runs if a sound wave (from completing Monstrous Music) exists
execute if entity @a[tag=bacap3_sound_wave_target] run function blazeandcave:bacap3/sound_wave

#Function runs whenever a player dies
execute as @a[scores={bacap3_death=1..}] run function blazeandcave:bacap3/death

# Nuclear bomb timer
scoreboard players remove @a[scores={bacap3_nuclear_bomb=0..},nbt={DeathTime:0s}] bacap3_nuclear_bomb 1
execute as @a[scores={bacap3_nuclear_bomb=0}] at @s run function blazeandcave:bacap3/nuclear_bomb

# Advantur(e mode)ing time
scoreboard players remove @a[scores={bacap3_adventure=0..}] bacap3_adventure 1
gamemode adventure @a[scores={bacap3_adventure=1..}]
gamemode survival @a[scores={bacap3_adventure=0},tag=!the_struggle_nether_ends]


#Other status functions
execute at @a[tag=bacap3_into_fire] run setblock ~ ~ ~ fire keep
execute at @a[tag=bacap3_into_soulfire,nbt={OnGround:1b}] run setblock ~ ~ ~ fire keep
execute at @a[tag=bacap3_into_soulfire,nbt={OnGround:1b}] run setblock ~ ~-1 ~ soul_sand
execute at @a[tag=bacap3_into_soulfire,nbt={OnGround:1b}] if block ~ ~ ~ soul_sand run setblock ~ ~1 ~ fire
effect give @a[tag=bacap3_poisoned] poison infinite 0

# Clear rockets if you got rocketman
clear @a[tag=bacap3_rocketclear] minecraft:firework_rocket 5

# Makes you look down if you're Mr. Bean
execute as @a[tag=mrbean] at @s run tp @s ~ ~ ~ ~ 90

# Particle fans make spores
execute at @e[tag=particle_fan] run particle minecraft:spore_blossom_air ~ ~ ~ 1 1 1 1 25

# Bomber Planes
execute as @e[type=phantom,tag=bomber_plane] at @s run function blazeandcave:bacap3/drop_bomb
execute as @e[type=tnt,tag=plane_bomb] if entity @s[nbt={OnGround:1b}] run data merge entity @s {fuse:0}

# Killer Fence
execute at @e[tag=fence_post] run setblock ~ ~-1 ~ oak_fence
execute at @e[tag=fence_post] as @a[distance=..0.8] run damage @s 100 sweet_berry_bush

# Cheater
scoreboard players remove @a[scores={bacap3_cheater_timer=1..}] bacap3_cheater_timer 1
gamemode adventure @a[scores={bacap3_cheater_timer=1..}]
execute as @a[scores={bacap3_cheater_timer=3590}] at @s run function blazeandcave:bacap3/cheater2
execute as @a[scores={bacap3_cheater_timer=3540}] at @s run function blazeandcave:bacap3/cheater3

# Speen
execute as @a[scores={bacap3_speen=1..}] at @s run tp @s ~ ~ ~ ~50 ~
scoreboard players remove @a[scores={bacap3_speen=1..}] bacap3_speen 1

# What a piece of junk!
execute at @a[scores={bacap3_junk=1..}] run loot spawn ~ ~ ~ loot minecraft:gameplay/fishing/junk
scoreboard players remove @a[scores={bacap3_junk=0..}] bacap3_junk 1
execute as @a[scores={bacap3_junk=1..}] at @s run playsound minecraft:entity.fishing_bobber.retrieve master @s ~ ~ ~ 1 0.5

# Mind Creatures
execute if entity @e[tag=mind_enemy] run function blazeandcave:bacap3/ability/mind_creatures
execute if entity @e[tag=mind_enemy] run gamerule universalAnger true
execute unless entity @e[tag=mind_enemy] run gamerule universalAnger false

# Sushil
execute at @a[scores={bacap3_sushi=1..}] run summon item ~ ~ ~ {Item:{id:"minecraft:dried_kelp",Count:1}}
scoreboard players remove @a[scores={bacap3_sushi=0..}] bacap3_sushi 1

# Super Mooshroom
execute as @a at @s if entity @e[type=mooshroom,tag=super_mooshroom,distance=..2] run damage @s 120 minecraft:player_attack by @e[type=mooshroom,tag=super_mooshroom,limit=1]

# Birdkeeper
# If blackbird parrot is hit, send player instantly to nether roof
execute as @e[type=parrot,tag=black_bird] at @s if entity @s[nbt={HurtTime:10s}] as @p[distance=..7] run tag @s add parrot_banished
execute as @e[type=parrot,tag=black_bird] at @s if entity @s[nbt={HurtTime:10s}] as @p[distance=..7] run tag @s add target
execute as @e[type=parrot,tag=black_bird] at @s if entity @s[nbt={HurtTime:10s}] as @p[distance=..7] run function blazeandcave:bacap3/banish_to_nether_roof

# So Hungry I Could Eat a Horse! and Hey! You too should kiss!
execute as @e[tag=horse_stare] at @s run tp @s ~ ~ ~ facing entity @p

# It's full of ink
execute at @a[scores={bacap3_ink=1..}] run particle squid_ink ~ ~ ~ 2 2 2 1 400 normal @a
scoreboard players remove @a[scores={bacap3_ink=0..}] bacap3_ink 1

# Dolphin Radio Network
execute as @a[scores={bacap3_dolphin=1..}] at @s run playsound entity.dolphin.ambient_water master @s
scoreboard players remove @a[scores={bacap3_dolphin=1..}] bacap3_dolphin 1

# Fox News
execute as @a[scores={bacap3_fox=1..}] at @s run playsound entity.fox.ambient master @s
scoreboard players remove @a[scores={bacap3_fox=1..}] bacap3_fox 1

# Listening to warriorstamps speak simulator
execute as @a[scores={bacap3_alarm=1..}] at @s run playsound minecraft:block.note_block.pling player @s ~ ~ ~ 20000 2
execute as @a[scores={bacap3_alarm=1..}] at @s run playsound minecraft:block.note_block.pling player @s ~ ~ ~ 20000 1.8
execute as @a[scores={bacap3_alarm=1..}] at @s run playsound minecraft:block.note_block.pling player @s ~ ~ ~ 20000 1.6
scoreboard players remove @a[scores={bacap3_alarm=1..}] bacap3_alarm 1

# Listening to warriorstamps speak simulator: after
execute as @a[scores={bacap3_diet=1..}] at @s run effect give @s nausea 5 0 true
execute as @a[scores={bacap3_diet=1..}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:slime_ball",Count:1},PickupDelay:50}
execute as @a[scores={bacap3_diet=1..}] at @s run playsound entity.shulker.ambient master @s
scoreboard players remove @a[scores={bacap3_diet=1..}] bacap3_diet 1

# Listening to warriorstamps speak simulator: the third part
execute as @a[scores={bacap3_zeus=1..}] at @s run summon lightning_bolt
scoreboard players remove @a[scores={bacap3_zeus=1..}] bacap3_zeus 1

# Solar Power
execute as @a[tag=bacap3_solar_power] at @s positioned over motion_blocking if entity @s[distance=..1] run setblock ~ ~ ~ fire

# Lightning
execute at @e[tag=thou_hast_been_smitten] run summon lightning_bolt

# Screen shake
execute as @a[scores={bacap3_screen_shake1=0}] at @s run function blazeandcave:bacap3/screen_shake
scoreboard players remove @a[scores={bacap3_screen_shake1=1..,bacap3_screen_shake2=1..}] bacap3_screen_shake1 1

# Don't Blink
execute if entity @e[tag=dont_blink_target] run execute as @e[tag=dont_blink] at @s run tp @s ~ ~ ~ facing entity @e[tag=dont_blink_target,limit=1]
execute if entity @e[tag=dont_blink_target] run execute as @e[tag=dont_blink] at @s run tp @s ^ ^ ^0.01
execute if entity @e[tag=dont_blink_target] run execute as @e[tag=dont_blink] at @s run tp @s ~ ~ ~ ~180 ~
execute if entity @e[tag=dont_blink_target] run execute store result entity @e[tag=dont_blink,limit=1] Rotation[1] float -1 run data get entity @e[tag=dont_blink,limit=1] Rotation[1]
execute if entity @e[tag=dont_blink_target] run execute as @a[tag=dont_blink_target] at @s run function blazeandcave:bacap3/dont_blink_seek

# Wind Spell
execute as @e[tag=wind_spell] at @s run tp @s ~3 ~3 ~3

# Sound of Silence
stopsound @a[tag=sound_of_silence]

# Treasure Map
item replace entity @a[tag=treasure_map] weapon.offhand with minecraft:oak_boat

# Anti-Nuke Golem
execute as @e[tag=no_nukes] at @s run kill @e[type=creeper,tag=nuclear_bomb,distance=..64]
execute as @e[tag=no_nukes] at @s run kill @e[type=fireball,distance=..64]
execute as @e[tag=no_nukes] at @s run kill @e[type=tnt,distance=..64]

# What a creep!
execute as @e[tag=creepy] at @a[tag=creep_target,limit=1,sort=random] anchored eyes positioned ^ ^ ^-5 run tp @s ^ ^ ^-5 facing entity @a[tag=creep_target,sort=nearest,limit=1]

# Ultra Hardcore
scoreboard players remove @a[scores={bacap3_regen_off=0..}] bacap3_regen_off 1
execute as @a if entity @s[scores={bacap3_regen_off=1}] run gamerule naturalRegeneration true

# Observer Buddy
scoreboard players remove @a[scores={bacap3_stare_timer=0..}] bacap3_stare_timer 1
execute as @e[type=!player,type=!item,type=!marker,type=!armor_stand] at @s if entity @a[scores={bacap3_stare_timer=1..},distance=..40] run tp @s ~ ~ ~ facing entity @p

# Death From All
scoreboard players remove @a[scores={bacap3_death_from_all=0..}] bacap3_death_from_all 1
execute as @a if entity @s[scores={bacap3_death_from_all=1}] run gamerule doImmediateRespawn false
execute as @a if entity @s[scores={bacap3_death_from_all=1..}] run kill @s

# Spawn Camping
execute store result score @a[tag=spawn_camping] bacap3_deathtime run data get entity @p DeathTime
execute as @a[tag=spawn_camping,scores={bacap3_deathtime=1..}] run tag @s add spawn_execution

# Goat Simulator
execute store result score @a[tag=goat_simulator] bacap3_deathtime run data get entity @p DeathTime
execute as @a[tag=goat_simulator,scores={bacap3_deathtime=1..}] run tag @s add goat_execution

# Et tu, brute?
execute store result score @a[tag=et_tu_brute] bacap3_deathtime run data get entity @p DeathTime
execute as @a[tag=et_tu_brute,scores={bacap3_deathtime=1..}] run tag @s add brute_execution

# Atlantis
execute store result score @a[tag=atlantis] bacap3_deathtime run data get entity @p DeathTime
execute as @a[tag=atlantis,scores={bacap3_deathtime=1..}] run tag @s add water_execution

# Gluttonous Diet
execute as @a[tag=slowness] store result score @s bacap3_deathtime run data get entity @p DeathTime
execute as @a[tag=slowness,scores={bacap3_deathtime=1..}] run tag @s add regive_slowness


# Swine Sailing
execute as @e[tag=swine_sailing_cart] at @s run tp @s ~ ~5 ~
execute as @e[tag=swine_sailing] at @s run kill @s[y=900,distance=..10]

# Llama Rain
execute as @a[scores={bacap3_llama_rain_cool=0}] at @s run function blazeandcave:bacap3/llama_rain
scoreboard players remove @a[scores={bacap3_llama_rain_cool=1..,bacap3_llama_rain=1..}] bacap3_llama_rain_cool 1

# Heavy
execute at @e[tag=heavy] run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 air destroy

# Axeolotl
execute as @e[tag=axeolotl] at @s run tp @s ^ ^ ^1 facing entity @p[distance=..20]
execute as @e[tag=axeolotl] at @s run damage @p[distance=..1] 1 blazeandcave:torture by @s

# Quicksand
execute as @a[tag=quicksand] at @s run tp @s ~ ~-1 ~

# Barrel Rider
execute as @e[type=armor_stand,tag=barrel] at @s run ride @p mount @s
execute at @e[type=armor_stand,tag=barrel] run setblock ~ ~-0.1 ~ barrel
scoreboard players add @e[type=armor_stand,tag=barrel] bacap3_barrel_rider 1
kill @e[type=armor_stand,tag=barrel,scores={bacap3_barrel_rider=1200..}]

# Hang
execute as @e[type=marker,tag=hang] at @s run tp @p @s
scoreboard players add @e[type=marker,tag=hang] bacap3_barrel_rider 1
kill @e[type=marker,tag=hang,scores={bacap3_barrel_rider=1200}]

# No Chain, No Gain
execute as @a[tag=no_chain] store success score @s bacap3_chain run clear @s chain 0
execute as @a[tag=no_chain,scores={bacap3_chain=0}] run damage @s 2 blazeandcave:torture

# Custom Boss Fight
execute as @e[type=zombie,tag=!custom_boss_fight,predicate=blazeandcave:custom_boss_fight] at @s run function blazeandcave:bacap3/custom_boss_fight_convert
execute as @e[type=zombie,tag=custom_boss_fight] at @s if entity @a[distance=..64] run function blazeandcave:bacap3/custom_boss_fight/main

# Map Room
title @a[tag=hasnt_played_aos] title {"text":"PLAY ASSASSIN OF STEVE","color":"dark_aqua","bold":true}
title @a[tag=hasnt_played_aos] actionbar {"text":"This title will not disappear until you hold a paper named the AOS2 bonus code which is found at the end of AOS1","color":"aqua"}
title @a[tag=hasnt_played_aos] times 0t 200t 20t

# Happy Birthday Music Mechanics
execute as @a at @s if entity @s[scores={bacap3_birthday=1}] run function blazeandcave:bacap3/happy_birthday_music

# Terraria Corruption Music Mechanics
execute as @a at @s if entity @s[scores={bacap3_corruption=1}] run function blazeandcave:bacap3/corruption_music
execute if entity @a[tag=cel_target] run function blazeandcave:bacap3/celestipede_move

# NEVER GONNA GIVE YOU UP Music Mechanics
execute as @a at @s if entity @s[scores={bacap3_rick=1}] run function blazeandcave:bacap3/rick_music

# The Struggle Nether Ends
gamemode adventure @a[tag=the_struggle_nether_ends]
execute at @e[type=marker,tag=fake_lava] as @a[distance=3.45..3.5] run playsound entity.enderman.stare ambient @s ~ ~ ~ 10 0.5
execute at @e[type=marker,tag=fake_lava] as @a[distance=..2] run function blazeandcave:bacap3/the_struggle_ends

# Flying Piglins
execute as @e[tag=flying_piglin,tag=!midair,nbt={OnGround:0b}] at @s if block ~ ~-0.1 ~ #blazeandcave:non_solid_blocks run data merge entity @s {Motion:[0.0,0.5,0.0],FallFlying:1}
tag @e[tag=flying_piglin,nbt={OnGround:0b}] add midair
tag @e[tag=flying_piglin,tag=midair,nbt={OnGround:1b}] remove midair

# Decaying Beauty
execute as @a[scores={bacap3_decaying_beauty=1..}] store result score @s bacap3_wither_rose run clear @s wither_rose 0
effect give @a[scores={bacap3_decaying_beauty=1..,bacap3_wither_rose=1..}] wither 5 2
scoreboard players remove @a[scores={bacap3_decaying_beauty=1..}] bacap3_decaying_beauty 1

# Instant Mining
scoreboard players remove @a[scores={bacap3_instant_mining=0..},nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{Enchantments:[{id:"minecraft:efficiency",lvl:5s}]}}}] bacap3_instant_mining 1
scoreboard players remove @a[scores={bacap3_instant_mining=0..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{Enchantments:[{id:"minecraft:efficiency",lvl:5s}]}}}] bacap3_instant_mining 1
execute as @a[scores={bacap3_instant_mining=0}] run item modify entity @s weapon.mainhand blazeandcave:one_hit_wonder

# Hyper-Healed
execute as @a[nbt={Health:200.0f}] run damage @s 1024 bad_respawn_point

# Nocturnal
execute as @a[tag=nocturnal] unless entity @s[nbt={active_effects:[{id:"minecraft:night_vision"}]}] run effect give @s darkness infinite 0 true

# True Feather Falling
execute as @a[tag=feather,nbt={active_effects:[{id:"minecraft:slow_falling"}],OnGround:0b}] run effect give @s levitation 1 4
execute as @a[tag=feather] unless entity @s[nbt={active_effects:[{id:"minecraft:slow_falling"}]}] run tag @s remove feather

# EXP Drain
execute as @a[tag=xp_drain] run execute store result score @s bacap3_exp run xp query @s levels
execute as @a[tag=xp_drain] run execute if score @s bacap3_exp matches 2.. run xp add @s -1 points
execute as @a[tag=xp_drain] run execute if score @s bacap3_exp matches 1 run xp add @s -100 points
execute as @a[tag=xp_drain] run execute if score @s bacap3_exp matches 0 run tag @s remove xp_drain

# Electric!
execute as @a[scores={bacap3_electric=1..}] at @s if block ~ ~ ~ water run effect give @s instant_damage 1 1 true
scoreboard players remove @a[scores={bacap3_electric=0..}] bacap3_electric 1

# Elmer Mudd
execute as @e[type=zombie,tag=elmer_glue] at @s run tp @s @p[advancements={blazeandcave:building/elmer_mudd=true}]

# Vegetarian
execute as @a[scores={bacap3_veggies=1..}] at @s if entity @e[type=#blazeandcave:animals,distance=..2] run damage @s 12 bad_respawn_point
scoreboard players remove @a[scores={bacap3_veggies=0..}] bacap3_veggies 1

# Stuck in the mud
execute as @e[type=marker,tag=stuck] at @s run tp @p ~ ~ ~
execute as @e[type=marker,tag=stuck] at @s run execute unless block ~ ~ ~ mud run kill @s

# Blind Stare
execute as @e[tag=warden_kill] at @s run tp @s ~ ~ ~ facing entity @p

# Shield Slam
execute as @e[tag=BIG_SHIELD] at @s run tp @s ~ ~-1 ~

# Target Practice
execute if entity @a[scores={bacap3_target=1..}] run execute as @e[type=marker,tag=target_practise_pos] at @s run tp @a[scores={bacap3_target=1..}] ~ ~ ~
execute if entity @a[scores={bacap3_target=1}] run kill @e[tag=targetpractice]
scoreboard players remove @a[scores={bacap3_target=0..}] bacap3_target 1

# Phantom kills
execute as @e[type=phantom,tag=pick_up_and_die] at @s run tp @a[distance=..4] @s

# Black Hole
execute as @e[type=marker,tag=black_hole] at @s run execute as @e[distance=..16] at @s run tp @s ^ ^ ^1 facing entity @e[tag=black_hole,limit=1,sort=nearest]
execute as @e[type=marker,tag=black_hole] at @s run execute as @e[distance=..2] run damage @s 7 out_of_world
execute as @e[type=marker,tag=black_hole] at @s run particle minecraft:squid_ink ~ ~ ~ 1 1 1 0 20 force

# Magical Stockpile
execute as @e[type=minecraft:experience_bottle,tag=!witch] at @s run execute if entity @a[tag=magic,distance=..3] run function bc_rewards:biomes/for_you_my_sweet
execute as @e[type=minecraft:experience_bottle,tag=!witch] at @s run execute if entity @a[tag=magic,distance=..3] run tag @s add witch

# Beeloons!
execute as @e[type=bee,tag=beeloon] on leasher run effect give @s minecraft:levitation 2 2 true

# God of Thunder
execute as @a[scores={bacap3_thunder=1..}] store result score thunder_test bacap3_thunder run random value 1..300
scoreboard players remove @a[scores={bacap3_thunder=0..}] bacap3_thunder 1
execute if score thunder_test bacap3_thunder matches 69 at @a[scores={bacap3_thunder=1..}] run summon lightning_bolt ~ ~ ~

# Death laser
execute as @e[type=marker,tag=sky_laser] at @s run tp @s ^ ^ ^0.2 facing entity @p
execute as @e[type=marker,tag=sky_laser] at @s run particle falling_dust red_wool ~ ~ ~ 0.7 12 0.7 1 100 force
execute as @e[type=marker,tag=sky_laser] at @s run playsound minecraft:entity.bee.loop_aggressive hostile @a ~ ~ ~ 2 0.5
execute as @e[type=marker,tag=sky_laser] unless entity @a in overworld run kill @s
execute as @a at @s if entity @e[type=marker,tag=sky_laser,distance=..2,limit=1,sort=nearest] run damage @s 5 blazeandcave:torture

# <3 Chests
execute if entity @a[tag=love_chests] run scoreboard players remove timer bacap3_mimic_count 1
execute if score timer bacap3_mimic_count matches -1000..0 as @a[tag=love_chests,scores={bacap3_mimic_count=0..500}] at @s run function blazeandcave:bacap3/love_chest_spawn
execute as @a if entity @s[scores={bacap3_mimic_count=0}] run function blazeandcave:bacap3/mimic_love_chest_end

# Poseidon vs Hades
execute as @a[tag=pvh_init,nbt={Dimension:"minecraft:the_nether"}] at @s run function blazeandcave:bacap3/pvh/setup
execute as @e[type=marker,tag=pvh_arena_center] at @s run function blazeandcave:bacap3/pvh/main

# Steals on Wheels
execute as @e[tag=steals_on_wheels_fly] at @s align xyz run tp @s ~0.5 ~2 ~0.5
execute as @e[tag=steals_on_wheels_fly] at @s run fill ~ ~ ~ ~ ~5 ~ air replace
execute as @e[tag=steals_on_wheels_fly,predicate=blazeandcave:above_build_height] at @s run function blazeandcave:bacap3/steals_on_wheels_end