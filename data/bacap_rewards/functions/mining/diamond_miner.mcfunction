summon minecraft:zombie ~ ~ ~ {Team:Enemy,Brain: {memories: {}}, HurtByTimestamp: 0, IsBaby: 0b, Attributes: [{Base: 10.0d, Name: "minecraft:generic.attack_damage"}, {Base: 0.0d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 2.0d, Name: "minecraft:generic.armor"}, {Base: 0.23000000417232513d, Name: "minecraft:generic.movement_speed"}, {Base: 0.049369151717401014d, Name: "minecraft:zombie.spawn_reinforcements"}, {Base: 88.0d, Name: "minecraft:generic.max_health"}, {Base: 16.0d, Name: "minecraft:generic.follow_range"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Tags: ["diamond_miner"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Health: 88.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [0.0f, -40.0f], HandItems: [{id: "minecraft:diamond_pickaxe", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}], Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}, {lvl: 1, id: "minecraft:knockback"}]}}, {}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CustomName: '"Diamond Miner"', CanBreakDoors: 0b, Fire: -1s, ArmorItems: [{id: "minecraft:iron_boots", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}], Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}, {lvl: 1, id: "minecraft:frost_walker"}]}}, {id: "minecraft:iron_leggings", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}], Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}, {lvl: 1, id: "minecraft:thorns"}]}}, {id: "minecraft:iron_chestplate", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}], Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}, {lvl: 1, id: "minecraft:projectile_protection"}]}}, {id: "minecraft:diamond_block", Count: 1b}], CanPickUpLoot: 0b, DeathLootTable: "aos:entity/hard/diamond_miner", HurtTime: 0s, DrownedConversionTime: -1}

execute if score goal bac_settings matches 1 run function bc_rewards:msg/mining/diamond_miner
execute if score goal bac_settings matches -1 unless score blazeandcave:mining/diamond_miner bac_obtained matches 1.. run function bc_rewards:msg/mining/diamond_miner
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:mining/diamond_miner bac_obtained_black matches 1.. run function bc_rewards:msg/mining/diamond_miner
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/mining/diamond_miner
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_green matches 1.. run function bc_rewards:msg/mining/diamond_miner
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/mining/diamond_miner
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_red matches 1.. run function bc_rewards:msg/mining/diamond_miner
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/mining/diamond_miner
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:mining/diamond_miner bac_obtained_gold matches 1.. run function bc_rewards:msg/mining/diamond_miner
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:mining/diamond_miner bac_obtained_gray matches 1.. run function bc_rewards:msg/mining/diamond_miner
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/mining/diamond_miner
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:mining/diamond_miner bac_obtained_blue matches 1.. run function bc_rewards:msg/mining/diamond_miner
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:mining/diamond_miner bac_obtained_green matches 1.. run function bc_rewards:msg/mining/diamond_miner
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:mining/diamond_miner bac_obtained_aqua matches 1.. run function bc_rewards:msg/mining/diamond_miner
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:mining/diamond_miner bac_obtained_red matches 1.. run function bc_rewards:msg/mining/diamond_miner
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:mining/diamond_miner bac_obtained_light_purple matches 1.. run function bc_rewards:msg/mining/diamond_miner
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:mining/diamond_miner bac_obtained_yellow matches 1.. run function bc_rewards:msg/mining/diamond_miner
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:mining/diamond_miner bac_obtained_white matches 1.. run function bc_rewards:msg/mining/diamond_miner
execute if score reward bac_settings matches 1 run function bc_rewards:reward/mining/diamond_miner
execute if score reward bac_settings matches -1 unless score blazeandcave:mining/diamond_miner bac_obtained matches 1.. run function bc_rewards:reward/mining/diamond_miner
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:mining/diamond_miner bac_obtained_black matches 1.. run function bc_rewards:reward/mining/diamond_miner
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/mining/diamond_miner
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_green matches 1.. run function bc_rewards:reward/mining/diamond_miner
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/mining/diamond_miner
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_red matches 1.. run function bc_rewards:reward/mining/diamond_miner
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/mining/diamond_miner
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:mining/diamond_miner bac_obtained_gold matches 1.. run function bc_rewards:reward/mining/diamond_miner
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:mining/diamond_miner bac_obtained_gray matches 1.. run function bc_rewards:reward/mining/diamond_miner
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/mining/diamond_miner
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:mining/diamond_miner bac_obtained_blue matches 1.. run function bc_rewards:reward/mining/diamond_miner
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:mining/diamond_miner bac_obtained_green matches 1.. run function bc_rewards:reward/mining/diamond_miner
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:mining/diamond_miner bac_obtained_aqua matches 1.. run function bc_rewards:reward/mining/diamond_miner
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:mining/diamond_miner bac_obtained_red matches 1.. run function bc_rewards:reward/mining/diamond_miner
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:mining/diamond_miner bac_obtained_light_purple matches 1.. run function bc_rewards:reward/mining/diamond_miner
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:mining/diamond_miner bac_obtained_yellow matches 1.. run function bc_rewards:reward/mining/diamond_miner
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:mining/diamond_miner bac_obtained_white matches 1.. run function bc_rewards:reward/mining/diamond_miner
execute if score exp bac_settings matches 1 run function bc_rewards:exp/mining/diamond_miner
execute if score exp bac_settings matches -1 unless score blazeandcave:mining/diamond_miner bac_obtained matches 1.. run function bc_rewards:exp/mining/diamond_miner
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:mining/diamond_miner bac_obtained_black matches 1.. run function bc_rewards:exp/mining/diamond_miner
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/mining/diamond_miner
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_green matches 1.. run function bc_rewards:exp/mining/diamond_miner
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/mining/diamond_miner
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_red matches 1.. run function bc_rewards:exp/mining/diamond_miner
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/mining/diamond_miner
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:mining/diamond_miner bac_obtained_gold matches 1.. run function bc_rewards:exp/mining/diamond_miner
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:mining/diamond_miner bac_obtained_gray matches 1.. run function bc_rewards:exp/mining/diamond_miner
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/mining/diamond_miner
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:mining/diamond_miner bac_obtained_blue matches 1.. run function bc_rewards:exp/mining/diamond_miner
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:mining/diamond_miner bac_obtained_green matches 1.. run function bc_rewards:exp/mining/diamond_miner
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:mining/diamond_miner bac_obtained_aqua matches 1.. run function bc_rewards:exp/mining/diamond_miner
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:mining/diamond_miner bac_obtained_red matches 1.. run function bc_rewards:exp/mining/diamond_miner
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:mining/diamond_miner bac_obtained_light_purple matches 1.. run function bc_rewards:exp/mining/diamond_miner
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:mining/diamond_miner bac_obtained_yellow matches 1.. run function bc_rewards:exp/mining/diamond_miner
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:mining/diamond_miner bac_obtained_white matches 1.. run function bc_rewards:exp/mining/diamond_miner

function bc_rewards:score_add

execute unless score blazeandcave:mining/diamond_miner bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:mining/diamond_miner bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:mining/diamond_miner bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:mining/diamond_miner bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:mining/diamond_miner bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:mining/diamond_miner bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:mining/diamond_miner bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:mining/diamond_miner bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:mining/diamond_miner bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:mining/diamond_miner bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:mining/diamond_miner bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:mining/diamond_miner bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:mining/diamond_miner bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:mining/diamond_miner bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:mining/diamond_miner bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:mining/diamond_miner bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:mining/diamond_miner bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:mining/diamond_miner bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:mining/diamond_miner bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:mining/diamond_miner bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:mining/diamond_miner bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:mining/diamond_miner bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:mining/diamond_miner bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:mining/diamond_miner bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:mining/diamond_miner bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:mining/diamond_miner bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:mining/diamond_miner bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:mining/diamond_miner bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:mining/diamond_miner bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:mining/diamond_miner
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:mining/diamond_miner
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:mining/diamond_miner
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:mining/diamond_miner
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:mining/diamond_miner
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:mining/diamond_miner
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:mining/diamond_miner
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:mining/diamond_miner
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:mining/diamond_miner
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:mining/diamond_miner
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:mining/diamond_miner
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:mining/diamond_miner
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:mining/diamond_miner
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:mining/diamond_miner
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:mining/diamond_miner
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:mining/diamond_miner
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:mining/diamond_miner
