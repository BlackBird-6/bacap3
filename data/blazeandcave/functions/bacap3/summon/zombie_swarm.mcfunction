title @a[tag=final_wave] title {"text":"FINAL WAVE","color":"#FF0000","bold":true}

# Anti-cheese
execute at @a[tag=final_wave,limit=1,sort=random] positioned ~3 ~1 ~3 run summon minecraft:magma_cube ~ ~ ~ {Passengers:[{id:"zombie",CustomName:'{"text":"Catapult Zombie"}',ArmorItems:[{},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:4539717}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:4539717}}},{}],Passengers:[{id:"skeleton",Tags:["basketball"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:punch",lvl:2s}]}},{}]}]}]}
execute at @a[tag=final_wave,limit=1,sort=random] positioned ~3 ~2 ~-3 run summon minecraft:magma_cube ~ ~ ~ {Passengers:[{id:"zombie",CustomName:'{"text":"Catapult Zombie"}',ArmorItems:[{},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:4539717}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:4539717}}},{}],Passengers:[{id:"skeleton",Tags:["basketball"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:punch",lvl:2s}]}},{}]}]}]}
execute at @a[tag=final_wave,limit=1,sort=random] positioned ~-3 ~3 ~3 run summon minecraft:magma_cube ~ ~ ~ {Passengers:[{id:"zombie",CustomName:'{"text":"Catapult Zombie"}',ArmorItems:[{},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:4539717}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:4539717}}},{}],Passengers:[{id:"skeleton",Tags:["basketball"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:punch",lvl:2s}]}},{}]}]}]}
execute at @a[tag=final_wave,limit=1,sort=random] positioned ~-3 ~4 ~-3 run summon minecraft:magma_cube ~ ~ ~ {Passengers:[{id:"zombie",CustomName:'{"text":"Catapult Zombie"}',ArmorItems:[{},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:4539717}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:4539717}}},{}],Passengers:[{id:"skeleton",Tags:["basketball"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:punch",lvl:2s}]}},{}]}]}]}

tag @a remove final_wave


execute as @a[tag=zombie_swarm] at @s run playsound minecraft:item.goat_horn.sound.2 player @s ~ ~ ~ 20000 1

execute as @e[limit=6] at @a[tag=zombie_swarm,limit=1,sort=random] positioned ~3 ~ ~ run summon zombie ~ ~ ~ {}
execute as @e[limit=3] at @a[tag=zombie_swarm,limit=1,sort=random] positioned ~2 ~ ~ run summon zombie ~ ~ ~ {CustomName:'{"text":"Conehead Zombie"}',ArmorItems:[{},{},{},{id:"leather_helmet",Count:1,tag:{display:{color:16742144}}}],Attributes:[{Name:generic.armor,Base:10},{Name:generic.armor_toughness,Base:10}]}
execute as @e[limit=2] at @a[tag=zombie_swarm,limit=1,sort=random] positioned ~2 ~ ~ run summon zombie ~ ~ ~ {CustomName:'{"text":"Buckethead Zombie"}',ArmorItems:[{},{},{},{id:"iron_helmet",Count:1}],Attributes:[{Name:generic.armor,Base:20},{Name:generic.armor_toughness,Base:20}]}
execute as @e[limit=3] at @a[tag=zombie_swarm,limit=1,sort=random] positioned ~-2 ~ ~ run summon zombie ~ ~ ~ {CustomName:'{"text":"Pole Vaulting Zombie"}',HandItems:[{id:"minecraft:stick",Count:1b},{}],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:9502720}}},{}],Tags:["speed"]}
execute as @e[limit=2] at @a[tag=zombie_swarm,limit=1,sort=random] positioned ~-3 ~ ~ run summon zombie ~ ~ ~ {CustomName:'{"text":"Screen Door Zombie"}',HandItems:[{id:"minecraft:shield",Count:1b,tag:{BlockEntityTag:{Patterns:[{Color:0,Pattern:"bri"}]}}},{}],Attributes:[{Name:generic.armor,Base:20},{Name:generic.armor_toughness,Base:20}]}
execute as @e[limit=1] at @a[tag=zombie_swarm,limit=1,sort=random] positioned ~ ~ ~2 run summon zombie ~ ~ ~ {Tags:["speed"],CustomName:'{"text":"Football Zombie"}',ArmorItems:[{},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16711680}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:16738665}}}],Attributes:[{Name:generic.armor,Base:22},{Name:generic.armor_toughness,Base:22}]}
execute as @e[limit=2] at @a[tag=zombie_swarm,limit=1,sort=random] positioned ~ ~ ~1 run summon dolphin ~ ~ ~ {Passengers:[{id:"zombie",CustomName:'{"text":"Dolphin Rider Zombie"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:11534336}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:11534336}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:11534336}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:11534336}}}]}]}
execute as @e[limit=1] at @a[tag=zombie_swarm,limit=1,sort=random] positioned ~ ~ ~6 run summon giant ~ ~ ~ {CustomName:'{"text":"Gargantuar"}',Tags:["gargantuar"]}
execute as @e[limit=1] at @a[tag=zombie_swarm,limit=1,sort=random] positioned ~ ~ ~-1 run summon zombie ~ ~ ~ {CustomName:'{"text":"Flag Zombie"}',HandItems:[{id:"minecraft:red_banner",Count:1b},{}]}

effect give @e[tag=speed] speed 1000 2 true
execute as @a[tag=zombie_swarm] at @s run effect give @e[type=zombie,distance=..15] strength 1000 1 true

item replace entity @e[tag=basketball] armor.head with orange_wool
effect give @e[tag=basketball] invisibility infinite 20 true

tag @a remove zombie_swarm