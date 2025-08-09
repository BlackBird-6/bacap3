execute as @e[limit=64] run summon minecraft:wither_skeleton ~ ~ ~ {Team:Enemy,Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 2.0d, Name: "minecraft:generic.attack_damage"}, {Base: 0.0d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.35d, Name: "minecraft:generic.movement_speed"}, {Base: 250.0d, Name: "minecraft:generic.max_health"}, {Base: 16.0d, Name: "minecraft:generic.follow_range"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [-20.085f, -20.085f], PersistenceRequired: 1b, Tags: ["land_blaze"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Health: 250.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [0.0f, 0.0f], HandItems: [{id: "minecraft:bow", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}], Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}, {lvl: 8, id: "minecraft:power"}, {lvl: 1, id: "minecraft:punch"}, {lvl: 1, id: "minecraft:flame"}]}}, {}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CustomName: '"Land Blaze"', Fire: -1s, ArmorItems: [{id: "minecraft:golden_boots", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}], Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}, {lvl: 3, id: "minecraft:fire_protection"}]}}, {id: "minecraft:golden_leggings", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}], Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}, {lvl: 3, id: "minecraft:projectile_protection"}]}}, {id: "minecraft:golden_chestplate", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}], Enchantments: [{lvl: 1, id: "minecraft:unbreaking"}, {lvl: 3, id: "minecraft:blast_protection"}]}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjc4ZWYyZTRjZjJjNDFhMmQxNGJmZGU5Y2FmZjEwMjE5ZjViMWJmNWIzNWE0OWViNTFjNjQ2Nzg4MmNiNWYwIn19fQ=="}]}, Id: [I; 2037587834, -834322426, -1117768688, 41539016]}}}], CanPickUpLoot: 0b, DeathLootTable: "aos:entity/hard/land_blaze", HurtTime: 0s}

execute if score goal bac_settings matches 1 run function bc_rewards:msg/nether/blaze_extinguisher
execute if score goal bac_settings matches -1 unless score blazeandcave:nether/blaze_extinguisher bac_obtained matches 1.. run function bc_rewards:msg/nether/blaze_extinguisher
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_black matches 1.. run function bc_rewards:msg/nether/blaze_extinguisher
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/nether/blaze_extinguisher
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_green matches 1.. run function bc_rewards:msg/nether/blaze_extinguisher
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/nether/blaze_extinguisher
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_red matches 1.. run function bc_rewards:msg/nether/blaze_extinguisher
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/nether/blaze_extinguisher
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_gold matches 1.. run function bc_rewards:msg/nether/blaze_extinguisher
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_gray matches 1.. run function bc_rewards:msg/nether/blaze_extinguisher
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/nether/blaze_extinguisher
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_blue matches 1.. run function bc_rewards:msg/nether/blaze_extinguisher
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_green matches 1.. run function bc_rewards:msg/nether/blaze_extinguisher
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_aqua matches 1.. run function bc_rewards:msg/nether/blaze_extinguisher
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_red matches 1.. run function bc_rewards:msg/nether/blaze_extinguisher
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_light_purple matches 1.. run function bc_rewards:msg/nether/blaze_extinguisher
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_yellow matches 1.. run function bc_rewards:msg/nether/blaze_extinguisher
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_white matches 1.. run function bc_rewards:msg/nether/blaze_extinguisher
execute if score reward bac_settings matches 1 run function bc_rewards:reward/nether/blaze_extinguisher
execute if score reward bac_settings matches -1 unless score blazeandcave:nether/blaze_extinguisher bac_obtained matches 1.. run function bc_rewards:reward/nether/blaze_extinguisher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_black matches 1.. run function bc_rewards:reward/nether/blaze_extinguisher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/nether/blaze_extinguisher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_green matches 1.. run function bc_rewards:reward/nether/blaze_extinguisher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/nether/blaze_extinguisher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_red matches 1.. run function bc_rewards:reward/nether/blaze_extinguisher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/nether/blaze_extinguisher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_gold matches 1.. run function bc_rewards:reward/nether/blaze_extinguisher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_gray matches 1.. run function bc_rewards:reward/nether/blaze_extinguisher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/nether/blaze_extinguisher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_blue matches 1.. run function bc_rewards:reward/nether/blaze_extinguisher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_green matches 1.. run function bc_rewards:reward/nether/blaze_extinguisher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_aqua matches 1.. run function bc_rewards:reward/nether/blaze_extinguisher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_red matches 1.. run function bc_rewards:reward/nether/blaze_extinguisher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_light_purple matches 1.. run function bc_rewards:reward/nether/blaze_extinguisher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_yellow matches 1.. run function bc_rewards:reward/nether/blaze_extinguisher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_white matches 1.. run function bc_rewards:reward/nether/blaze_extinguisher
execute if score exp bac_settings matches 1 run function bc_rewards:exp/nether/blaze_extinguisher
execute if score exp bac_settings matches -1 unless score blazeandcave:nether/blaze_extinguisher bac_obtained matches 1.. run function bc_rewards:exp/nether/blaze_extinguisher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_black matches 1.. run function bc_rewards:exp/nether/blaze_extinguisher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/nether/blaze_extinguisher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_green matches 1.. run function bc_rewards:exp/nether/blaze_extinguisher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/nether/blaze_extinguisher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_red matches 1.. run function bc_rewards:exp/nether/blaze_extinguisher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/nether/blaze_extinguisher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_gold matches 1.. run function bc_rewards:exp/nether/blaze_extinguisher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_gray matches 1.. run function bc_rewards:exp/nether/blaze_extinguisher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/nether/blaze_extinguisher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_blue matches 1.. run function bc_rewards:exp/nether/blaze_extinguisher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_green matches 1.. run function bc_rewards:exp/nether/blaze_extinguisher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_aqua matches 1.. run function bc_rewards:exp/nether/blaze_extinguisher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_red matches 1.. run function bc_rewards:exp/nether/blaze_extinguisher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_light_purple matches 1.. run function bc_rewards:exp/nether/blaze_extinguisher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_yellow matches 1.. run function bc_rewards:exp/nether/blaze_extinguisher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_white matches 1.. run function bc_rewards:exp/nether/blaze_extinguisher

function bc_rewards:score_add

execute unless score blazeandcave:nether/blaze_extinguisher bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:nether/blaze_extinguisher bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:nether/blaze_extinguisher bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:nether/blaze_extinguisher bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:nether/blaze_extinguisher bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:nether/blaze_extinguisher bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:nether/blaze_extinguisher bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:nether/blaze_extinguisher bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:nether/blaze_extinguisher bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:nether/blaze_extinguisher bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:nether/blaze_extinguisher bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:nether/blaze_extinguisher bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:nether/blaze_extinguisher bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:nether/blaze_extinguisher bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:nether/blaze_extinguisher bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:nether/blaze_extinguisher bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:nether/blaze_extinguisher bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:nether/blaze_extinguisher bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:nether/blaze_extinguisher bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:nether/blaze_extinguisher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:nether/blaze_extinguisher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:nether/blaze_extinguisher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:nether/blaze_extinguisher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:nether/blaze_extinguisher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:nether/blaze_extinguisher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:nether/blaze_extinguisher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:nether/blaze_extinguisher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:nether/blaze_extinguisher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:nether/blaze_extinguisher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:nether/blaze_extinguisher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:nether/blaze_extinguisher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:nether/blaze_extinguisher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:nether/blaze_extinguisher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:nether/blaze_extinguisher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:nether/blaze_extinguisher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:nether/blaze_extinguisher
