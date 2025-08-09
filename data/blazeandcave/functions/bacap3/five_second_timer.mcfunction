#Bomber Planes drop bombs
execute at @e[type=phantom,tag=bomber_plane] run summon creeper ~ ~ ~ {Invulnerable:1,ExplosionRadius:6,Fuse:100,ignited:1,CustomName:'{"text":"Plane Bomb"}'}

# Birdkeeper
execute as @e[type=parrot,tag=black_bird] at @s if entity @p[distance=..5] run tellraw @p ["",{"text":"["},{"text":"6_Black_Bird_6","color":"dark_gray"},{"text":"] Be sure to play AOS5!"}]

# Hey! You too should kiss! removal
execute as @e[tag=horse_stare,type=villager] at @s run execute if entity @a[distance=..8] run tag @s remove horse_stare
schedule function blazeandcave:bacap3/five_second_timer 5s

# Herobrine head kills
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{CustomModelData:666}}]}] run function blazeandcave:bacap3/herobrine_kill

# Anti-air kills
execute as @a[scores={bacap3_flight=10000..}] run tag @s add anti_air
execute as @a[scores={bacap3_flight=10000..}] run function blazeandcave:bacap3/nuclear_bomb

schedule function blazeandcave:bacap3/five_second_timer 5s