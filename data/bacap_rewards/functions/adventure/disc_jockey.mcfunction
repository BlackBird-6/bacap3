execute as @e[limit=40] run summon minecraft:cave_spider ~ ~ ~ {Team:Enemy,Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 1.0d, Name: "minecraft:generic.attack_damage"}, {Base: 0.0d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.30000001192092896d, Name: "minecraft:generic.movement_speed"}, {Base: 88.0d, Name: "minecraft:generic.max_health"}, {Base: 24.0d, Name: "minecraft:generic.follow_range"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Tags: ["glacier_crawler"], Motion: [0.0d, 0.11760000228881837d, 0.013738069530288353d], Health: 88.0f, LeftHanded: 0b, Air: 300s, OnGround: 0b, Rotation: [320.11508f, 0.0f], HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CustomName: '"Glacier Crawler"', Passengers: [{Brain: {memories: {}}, Team:Enemy, HurtByTimestamp: 0, Attributes: [{Base: 2.0d, Name: "minecraft:generic.attack_damage"}, {Base: 0.0d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.35d, Name: "minecraft:generic.movement_speed"}, {Base: 150.0d, Name: "minecraft:generic.max_health"}, {Base: 16.0d, Name: "minecraft:generic.follow_range"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, StrayConversionTime: -1, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, id: "minecraft:skeleton", UUD: [I; -1298330108, 616253231, -1939900376, 41611365], Tags: ["glacier_crawler_jockey"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Health: 150.0f, LeftHanded: 0b, Air: 300s, OnGround: 0b, Rotation: [0.0f, 0.0f], HandItems: [{id: "minecraft:bow", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}], Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}, {lvl: 5, id: "minecraft:power"}]}}, {}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CustomName: '"Glacier Crawler Jockey"', Pos: [167.02500000596046d, 63.30000001192093d, 202.0618985506015d], Fire: -1s, ArmorItems: [{id: "minecraft:diamond_boots", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}], Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}, {lvl: 1, id: "minecraft:fire_protection"}]}}, {id: "minecraft:diamond_leggings", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}], Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}, {lvl: 1, id: "minecraft:thorns"}]}}, {id: "minecraft:diamond_chestplate", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}], Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}, {lvl: 1, id: "minecraft:blast_protection"}]}}, {id: "minecraft:diamond_helmet", Count: 1b, tag: {Damage: 120, AttributeModifiers: [{}], Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}, {lvl: 1, id: "minecraft:projectile_protection"}]}}], CanPickUpLoot: 0b, DeathLootTable: "aos:entity/hard/glacier_crawler_jockey", HurtTime: 0s}], Fire: -1s, ArmorItems: [{}, {}, {}, {}], CanPickUpLoot: 0b, DeathLootTable: "minecraft:empty", HurtTime: 0s}

execute if score challenge bac_settings matches 1 run function bc_rewards:msg/adventure/disc_jockey
execute if score challenge bac_settings matches -1 unless score blazeandcave:adventure/disc_jockey bac_obtained matches 1.. run function bc_rewards:msg/adventure/disc_jockey
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:adventure/disc_jockey bac_obtained_black matches 1.. run function bc_rewards:msg/adventure/disc_jockey
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/adventure/disc_jockey
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_green matches 1.. run function bc_rewards:msg/adventure/disc_jockey
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/adventure/disc_jockey
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_red matches 1.. run function bc_rewards:msg/adventure/disc_jockey
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/adventure/disc_jockey
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:adventure/disc_jockey bac_obtained_gold matches 1.. run function bc_rewards:msg/adventure/disc_jockey
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:adventure/disc_jockey bac_obtained_gray matches 1.. run function bc_rewards:msg/adventure/disc_jockey
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/adventure/disc_jockey
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:adventure/disc_jockey bac_obtained_blue matches 1.. run function bc_rewards:msg/adventure/disc_jockey
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:adventure/disc_jockey bac_obtained_green matches 1.. run function bc_rewards:msg/adventure/disc_jockey
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:adventure/disc_jockey bac_obtained_aqua matches 1.. run function bc_rewards:msg/adventure/disc_jockey
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:adventure/disc_jockey bac_obtained_red matches 1.. run function bc_rewards:msg/adventure/disc_jockey
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:adventure/disc_jockey bac_obtained_light_purple matches 1.. run function bc_rewards:msg/adventure/disc_jockey
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:adventure/disc_jockey bac_obtained_yellow matches 1.. run function bc_rewards:msg/adventure/disc_jockey
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:adventure/disc_jockey bac_obtained_white matches 1.. run function bc_rewards:msg/adventure/disc_jockey

execute if score reward bac_settings matches 1 run function bc_rewards:reward/adventure/disc_jockey
execute if score reward bac_settings matches -1 unless score blazeandcave:adventure/disc_jockey bac_obtained matches 1.. run function bc_rewards:reward/adventure/disc_jockey
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:adventure/disc_jockey bac_obtained_black matches 1.. run function bc_rewards:reward/adventure/disc_jockey
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/adventure/disc_jockey
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_green matches 1.. run function bc_rewards:reward/adventure/disc_jockey
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/adventure/disc_jockey
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_red matches 1.. run function bc_rewards:reward/adventure/disc_jockey
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/adventure/disc_jockey
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:adventure/disc_jockey bac_obtained_gold matches 1.. run function bc_rewards:reward/adventure/disc_jockey
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:adventure/disc_jockey bac_obtained_gray matches 1.. run function bc_rewards:reward/adventure/disc_jockey
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/adventure/disc_jockey
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:adventure/disc_jockey bac_obtained_blue matches 1.. run function bc_rewards:reward/adventure/disc_jockey
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:adventure/disc_jockey bac_obtained_green matches 1.. run function bc_rewards:reward/adventure/disc_jockey
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:adventure/disc_jockey bac_obtained_aqua matches 1.. run function bc_rewards:reward/adventure/disc_jockey
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:adventure/disc_jockey bac_obtained_red matches 1.. run function bc_rewards:reward/adventure/disc_jockey
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:adventure/disc_jockey bac_obtained_light_purple matches 1.. run function bc_rewards:reward/adventure/disc_jockey
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:adventure/disc_jockey bac_obtained_yellow matches 1.. run function bc_rewards:reward/adventure/disc_jockey
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:adventure/disc_jockey bac_obtained_white matches 1.. run function bc_rewards:reward/adventure/disc_jockey
execute if score exp bac_settings matches 1 run function bc_rewards:exp/adventure/disc_jockey
execute if score exp bac_settings matches -1 unless score blazeandcave:adventure/disc_jockey bac_obtained matches 1.. run function bc_rewards:exp/adventure/disc_jockey
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:adventure/disc_jockey bac_obtained_black matches 1.. run function bc_rewards:exp/adventure/disc_jockey
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/adventure/disc_jockey
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_green matches 1.. run function bc_rewards:exp/adventure/disc_jockey
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/adventure/disc_jockey
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_red matches 1.. run function bc_rewards:exp/adventure/disc_jockey
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/adventure/disc_jockey
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:adventure/disc_jockey bac_obtained_gold matches 1.. run function bc_rewards:exp/adventure/disc_jockey
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:adventure/disc_jockey bac_obtained_gray matches 1.. run function bc_rewards:exp/adventure/disc_jockey
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/adventure/disc_jockey
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:adventure/disc_jockey bac_obtained_blue matches 1.. run function bc_rewards:exp/adventure/disc_jockey
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:adventure/disc_jockey bac_obtained_green matches 1.. run function bc_rewards:exp/adventure/disc_jockey
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:adventure/disc_jockey bac_obtained_aqua matches 1.. run function bc_rewards:exp/adventure/disc_jockey
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:adventure/disc_jockey bac_obtained_red matches 1.. run function bc_rewards:exp/adventure/disc_jockey
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:adventure/disc_jockey bac_obtained_light_purple matches 1.. run function bc_rewards:exp/adventure/disc_jockey
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:adventure/disc_jockey bac_obtained_yellow matches 1.. run function bc_rewards:exp/adventure/disc_jockey
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:adventure/disc_jockey bac_obtained_white matches 1.. run function bc_rewards:exp/adventure/disc_jockey

function bc_rewards:score_add

execute unless score blazeandcave:adventure/disc_jockey bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:adventure/disc_jockey bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:adventure/disc_jockey bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:adventure/disc_jockey bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:adventure/disc_jockey bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:adventure/disc_jockey bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:adventure/disc_jockey bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:adventure/disc_jockey bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:adventure/disc_jockey bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:adventure/disc_jockey bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:adventure/disc_jockey bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:adventure/disc_jockey bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:adventure/disc_jockey bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:adventure/disc_jockey bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:adventure/disc_jockey bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:adventure/disc_jockey bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:adventure/disc_jockey bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:adventure/disc_jockey bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:adventure/disc_jockey bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:adventure/disc_jockey bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:adventure/disc_jockey bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:adventure/disc_jockey bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:adventure/disc_jockey bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:adventure/disc_jockey bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:adventure/disc_jockey bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:adventure/disc_jockey bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:adventure/disc_jockey bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:adventure/disc_jockey bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:adventure/disc_jockey bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:adventure/disc_jockey
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:adventure/disc_jockey
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:adventure/disc_jockey
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:adventure/disc_jockey
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:adventure/disc_jockey
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:adventure/disc_jockey
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:adventure/disc_jockey
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:adventure/disc_jockey
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:adventure/disc_jockey
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:adventure/disc_jockey
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:adventure/disc_jockey
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:adventure/disc_jockey
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:adventure/disc_jockey
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:adventure/disc_jockey
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:adventure/disc_jockey
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:adventure/disc_jockey
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:adventure/disc_jockey
