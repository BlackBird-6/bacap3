execute as @e[limit=9] run summon minecraft:skeleton ~ ~ ~ {Team:Enemy,Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 2.0d, Name: "minecraft:generic.attack_damage"}, {Base: 0.0d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.25d, Name: "minecraft:generic.movement_speed"}, {Base: 68.0d, Name: "minecraft:generic.max_health"}, {Base: 16.0d, Name: "minecraft:generic.follow_range"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, StrayConversionTime: -1, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Tags: ["venom_tester1", "venom_tester"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Health: 68.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [359.04538f, 0.0f], HandItems: [{id: "minecraft:bow", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}], Enchantments: [{lvl: 4, id: "minecraft:power"}]}}, {}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CustomName: '"Venom Tester"', Fire: -1s, ArmorItems: [{}, {id: "minecraft:iron_leggings", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}], Enchantments: [{lvl: 10, id: "minecraft:unbreaking"}]}}, {id: "minecraft:iron_chestplate", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}], Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}]}}, {id: "minecraft:iron_helmet", Count: 1b, tag: {Damage: 79, AttributeModifiers: [{}], Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}]}}], CanPickUpLoot: 0b, DeathLootTable: "aos2:entity/easy/venom_tester1", HurtTime: 0s}
item replace entity @e[tag=venom_tester] weapon.offhand with minecraft:tipped_arrow{Potion:"minecraft:poison"}

execute if score task bac_settings matches 1 run function bc_rewards:msg/potion/poison_dart
execute if score task bac_settings matches -1 unless score blazeandcave:potion/poison_dart bac_obtained matches 1.. run function bc_rewards:msg/potion/poison_dart
execute if score task bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:potion/poison_dart bac_obtained_black matches 1.. run function bc_rewards:msg/potion/poison_dart
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:potion/poison_dart bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/potion/poison_dart
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:potion/poison_dart bac_obtained_dark_green matches 1.. run function bc_rewards:msg/potion/poison_dart
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:potion/poison_dart bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/potion/poison_dart
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:potion/poison_dart bac_obtained_dark_red matches 1.. run function bc_rewards:msg/potion/poison_dart
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:potion/poison_dart bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/potion/poison_dart
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:potion/poison_dart bac_obtained_gold matches 1.. run function bc_rewards:msg/potion/poison_dart
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:potion/poison_dart bac_obtained_gray matches 1.. run function bc_rewards:msg/potion/poison_dart
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:potion/poison_dart bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/potion/poison_dart
execute if score task bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:potion/poison_dart bac_obtained_blue matches 1.. run function bc_rewards:msg/potion/poison_dart
execute if score task bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:potion/poison_dart bac_obtained_green matches 1.. run function bc_rewards:msg/potion/poison_dart
execute if score task bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:potion/poison_dart bac_obtained_aqua matches 1.. run function bc_rewards:msg/potion/poison_dart
execute if score task bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:potion/poison_dart bac_obtained_red matches 1.. run function bc_rewards:msg/potion/poison_dart
execute if score task bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:potion/poison_dart bac_obtained_light_purple matches 1.. run function bc_rewards:msg/potion/poison_dart
execute if score task bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:potion/poison_dart bac_obtained_yellow matches 1.. run function bc_rewards:msg/potion/poison_dart
execute if score task bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:potion/poison_dart bac_obtained_white matches 1.. run function bc_rewards:msg/potion/poison_dart
execute if score reward bac_settings matches 1 run function bc_rewards:reward/potion/poison_dart
execute if score reward bac_settings matches -1 unless score blazeandcave:potion/poison_dart bac_obtained matches 1.. run function bc_rewards:reward/potion/poison_dart
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:potion/poison_dart bac_obtained_black matches 1.. run function bc_rewards:reward/potion/poison_dart
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:potion/poison_dart bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/potion/poison_dart
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:potion/poison_dart bac_obtained_dark_green matches 1.. run function bc_rewards:reward/potion/poison_dart
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:potion/poison_dart bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/potion/poison_dart
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:potion/poison_dart bac_obtained_dark_red matches 1.. run function bc_rewards:reward/potion/poison_dart
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:potion/poison_dart bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/potion/poison_dart
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:potion/poison_dart bac_obtained_gold matches 1.. run function bc_rewards:reward/potion/poison_dart
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:potion/poison_dart bac_obtained_gray matches 1.. run function bc_rewards:reward/potion/poison_dart
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:potion/poison_dart bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/potion/poison_dart
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:potion/poison_dart bac_obtained_blue matches 1.. run function bc_rewards:reward/potion/poison_dart
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:potion/poison_dart bac_obtained_green matches 1.. run function bc_rewards:reward/potion/poison_dart
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:potion/poison_dart bac_obtained_aqua matches 1.. run function bc_rewards:reward/potion/poison_dart
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:potion/poison_dart bac_obtained_red matches 1.. run function bc_rewards:reward/potion/poison_dart
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:potion/poison_dart bac_obtained_light_purple matches 1.. run function bc_rewards:reward/potion/poison_dart
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:potion/poison_dart bac_obtained_yellow matches 1.. run function bc_rewards:reward/potion/poison_dart
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:potion/poison_dart bac_obtained_white matches 1.. run function bc_rewards:reward/potion/poison_dart
execute if score exp bac_settings matches 1 run function bc_rewards:exp/potion/poison_dart
execute if score exp bac_settings matches -1 unless score blazeandcave:potion/poison_dart bac_obtained matches 1.. run function bc_rewards:exp/potion/poison_dart
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:potion/poison_dart bac_obtained_black matches 1.. run function bc_rewards:exp/potion/poison_dart
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:potion/poison_dart bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/potion/poison_dart
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:potion/poison_dart bac_obtained_dark_green matches 1.. run function bc_rewards:exp/potion/poison_dart
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:potion/poison_dart bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/potion/poison_dart
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:potion/poison_dart bac_obtained_dark_red matches 1.. run function bc_rewards:exp/potion/poison_dart
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:potion/poison_dart bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/potion/poison_dart
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:potion/poison_dart bac_obtained_gold matches 1.. run function bc_rewards:exp/potion/poison_dart
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:potion/poison_dart bac_obtained_gray matches 1.. run function bc_rewards:exp/potion/poison_dart
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:potion/poison_dart bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/potion/poison_dart
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:potion/poison_dart bac_obtained_blue matches 1.. run function bc_rewards:exp/potion/poison_dart
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:potion/poison_dart bac_obtained_green matches 1.. run function bc_rewards:exp/potion/poison_dart
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:potion/poison_dart bac_obtained_aqua matches 1.. run function bc_rewards:exp/potion/poison_dart
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:potion/poison_dart bac_obtained_red matches 1.. run function bc_rewards:exp/potion/poison_dart
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:potion/poison_dart bac_obtained_light_purple matches 1.. run function bc_rewards:exp/potion/poison_dart
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:potion/poison_dart bac_obtained_yellow matches 1.. run function bc_rewards:exp/potion/poison_dart
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:potion/poison_dart bac_obtained_white matches 1.. run function bc_rewards:exp/potion/poison_dart

function bc_rewards:score_add

execute unless score blazeandcave:potion/poison_dart bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:potion/poison_dart bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:potion/poison_dart bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:potion/poison_dart bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:potion/poison_dart bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:potion/poison_dart bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:potion/poison_dart bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:potion/poison_dart bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:potion/poison_dart bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:potion/poison_dart bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:potion/poison_dart bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:potion/poison_dart bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:potion/poison_dart bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:potion/poison_dart bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:potion/poison_dart bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:potion/poison_dart bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:potion/poison_dart bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:potion/poison_dart bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:potion/poison_dart bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:potion/poison_dart bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:potion/poison_dart bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:potion/poison_dart bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:potion/poison_dart bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:potion/poison_dart bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:potion/poison_dart bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:potion/poison_dart bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:potion/poison_dart bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:potion/poison_dart bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:potion/poison_dart bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:potion/poison_dart bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:potion/poison_dart bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:potion/poison_dart bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:potion/poison_dart bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:potion/poison_dart bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:potion/poison_dart
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:potion/poison_dart
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:potion/poison_dart
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:potion/poison_dart
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:potion/poison_dart
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:potion/poison_dart
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:potion/poison_dart
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:potion/poison_dart
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:potion/poison_dart
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:potion/poison_dart
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:potion/poison_dart
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:potion/poison_dart
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:potion/poison_dart
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:potion/poison_dart
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:potion/poison_dart
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:potion/poison_dart
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:potion/poison_dart
