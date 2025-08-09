summon marker ~ ~ ~ {Tags:["pvh_arena_center"]}
tag @s add pvh_participant
forceload add ~-25 ~-25 ~25 ~25

# Anticheese
fill ~25 ~ ~25 ~-25 ~3 ~-25 air destroy
fill ~25 ~-1 ~25 ~-25 ~-1 ~-25 bedrock replace air

# Summon
summon drowned ~15 ~ ~ {CustomName:'[{"text":"Poseidon","color":"blue","bold":true}]',Health:800,Tags:["pvh","poseidon"],Team:Enemy,ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{AttributeModifiers:[{}],Unbreakable:1b,Enchantments:[{id:"minecraft:depth_strider",lvl:5s}],Trim:{material:"minecraft:lapis",pattern:"minecraft:tide"}}},{id:"minecraft:diamond_leggings",Count:1b,tag:{AttributeModifiers:[{}],Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}],Trim:{material:"minecraft:lapis",pattern:"minecraft:tide"}}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{AttributeModifiers:[{}],Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}],Trim:{material:"minecraft:lapis",pattern:"minecraft:tide"}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1461714402,-1449705400,-1372389929,-184473973],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTI3MmM5OWE0YzJiZDk1Nzk2MDM4Yzk4YTg4YTFiYzdmNDM5YmI5MDEyYTA3ZDdjZDlhZGRhYTE5NDA3In19fQ=="}]}}}}],ArmorDropChances:[0f,0f,0f,0f],Attributes:[{Name:"generic.max_health",Base:800f},{Name:"generic.follow_range",Base:1024f},{Name:"generic.movement_speed",Base:0.3f},{Name:"generic.attack_damage",Base:10f},{Name:"generic.knockback_resistance",Base:0.85}],PersistenceRequired:1b}

summon skeleton ~-15 ~ ~ {CustomName:'[{"text":"Hades","color":"gold","bold":true}]',Health:800,Tags:["pvh","hades"],Team:Enemy,ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{AttributeModifiers:[{}],Unbreakable:1b,Enchantments:[{id:"minecraft:soul_speed",lvl:3s}],Trim:{material:"minecraft:redstone",pattern:"minecraft:raiser"}}},{id:"minecraft:netherite_leggings",Count:1b,tag:{AttributeModifiers:[{}],Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}],Trim:{material:"minecraft:redstone",pattern:"minecraft:raiser"}}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{AttributeModifiers:[{}],Enchantments:[{id:"minecraft:protection",lvl:1s}],Trim:{material:"minecraft:redstone",pattern:"minecraft:raiser"}}},{id:"minecraft:netherite_helmet",Count:1b,tag:{AttributeModifiers:[{}],Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:1s}],Trim:{material:"minecraft:gold",pattern:"minecraft:silence"}}}],ArmorDropChances:[0f,0f,0f,0f],Attributes:[{Name:"generic.max_health",Base:800f},{Name:"generic.follow_range",Base:1024f},{Name:"generic.movement_speed",Base:0.22f},{Name:"generic.attack_damage",Base:10f},{Name:"generic.knockback_resistance",Base:0.7}],PersistenceRequired:1b}

# Setup bossbar
bossbar add blazeandcave:poseidon {"text":"Poseidon","color":"blue","bold":true}
bossbar set blazeandcave:poseidon max 800
bossbar set blazeandcave:poseidon value 800
bossbar set blazeandcave:poseidon style notched_6
bossbar set blazeandcave:poseidon color blue
bossbar set blazeandcave:poseidon players @a[tag=pvh_participant]

bossbar add blazeandcave:hades {"text":"Hades","color":"gold","bold":true}
bossbar set blazeandcave:hades max 800
bossbar set blazeandcave:hades value 800
bossbar set blazeandcave:hades style notched_6
bossbar set blazeandcave:hades color yellow
bossbar set blazeandcave:hades players @a[tag=pvh_participant]

execute at @e[tag=pvh] run particle flash ~ ~ ~ 0 0 0 1 10 normal


schedule function blazeandcave:bacap3/pvh/music 1t append
schedule function blazeandcave:bacap3/pvh/music 2545t append
schedule function blazeandcave:bacap3/pvh/music 5091t append
schedule function blazeandcave:bacap3/pvh/music 7636t append
schedule function blazeandcave:bacap3/pvh/music 10181t append
schedule function blazeandcave:bacap3/pvh/music 12726t append
schedule function blazeandcave:bacap3/pvh/music 15271t append


playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 100 1

scoreboard players set @e[tag=pvh_arena_center] bacap3_phase 1
scoreboard players set @e[tag=poseidon] bacap3_ability 300
scoreboard players set @e[tag=hades] bacap3_ability 200

tag @s remove pvh_init