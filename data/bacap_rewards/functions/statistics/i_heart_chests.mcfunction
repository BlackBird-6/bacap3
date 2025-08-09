scoreboard players set @s bacap3_mimic_count 500
playsound minecraft:entity.wither.break_block player @s ~ ~ ~ 0.5 1
summon minecraft:wither_skeleton ~ ~ ~ {Team:Enemy,Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 11.0d, Name: "minecraft:generic.attack_damage"}, {Base: 0.4d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.3d, Name: "minecraft:generic.movement_speed"}, {Base: 80.0d, Name: "minecraft:generic.max_health"}, {Base: 16.0d, Name: "minecraft:generic.follow_range"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Tags: ["mimic", "m10_mimic"], Motion: [0.0d, -0.0784000015258789d, 0.0d], Health: 200.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [0.0f, 0.0f], HandItems: [{id: "minecraft:wooden_sword", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}]}}, {id: "minecraft:wooden_sword", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}]}}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CustomName: '"Mimic"', Fire: -1s, ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}], display: {color: 14266702}}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}], display: {color: 14266702}}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Damage: 0, AttributeModifiers: [{}], display: {color: 14266702}}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmY2OGQ1MDliNWQxNjY5Yjk3MWRkMWQ0ZGYyZTQ3ZTE5YmNiMWIzM2JmMWE3ZmYxZGRhMjliZmM2ZjllYmYifX19"}]}, Id: [I; 1483779901, 498747007, -1964305668, 293128419]}}}], CanPickUpLoot: 0b, DeathLootTable: "aos2:chest/1p/m10_temple", HurtTime: 0s}
scoreboard players set timer bacap3_mimic_count 1152
tag @s add love_chests
execute as @a[tag=love_chests] run title @s actionbar [{"text":"Mimics Left: ","color":"gold","bold":true},{"color":"yellow","bold":true,"score":{"name":"@s","objective":"bacap3_mimic_count"}},{"text":"/500","color":"gold","bold":true}]

execute if score challenge bac_settings matches 1 run function bc_rewards:msg/statistics/i_heart_chests
execute if score challenge bac_settings matches -1 unless score blazeandcave:statistics/i_heart_chests bac_obtained matches 1.. run function bc_rewards:msg/statistics/i_heart_chests
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/i_heart_chests bac_obtained_black matches 1.. run function bc_rewards:msg/statistics/i_heart_chests
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/statistics/i_heart_chests
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_green matches 1.. run function bc_rewards:msg/statistics/i_heart_chests
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/statistics/i_heart_chests
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_red matches 1.. run function bc_rewards:msg/statistics/i_heart_chests
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/statistics/i_heart_chests
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/i_heart_chests bac_obtained_gold matches 1.. run function bc_rewards:msg/statistics/i_heart_chests
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/i_heart_chests bac_obtained_gray matches 1.. run function bc_rewards:msg/statistics/i_heart_chests
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/statistics/i_heart_chests
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/i_heart_chests bac_obtained_blue matches 1.. run function bc_rewards:msg/statistics/i_heart_chests
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/i_heart_chests bac_obtained_green matches 1.. run function bc_rewards:msg/statistics/i_heart_chests
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/i_heart_chests bac_obtained_aqua matches 1.. run function bc_rewards:msg/statistics/i_heart_chests
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/i_heart_chests bac_obtained_red matches 1.. run function bc_rewards:msg/statistics/i_heart_chests
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/i_heart_chests bac_obtained_light_purple matches 1.. run function bc_rewards:msg/statistics/i_heart_chests
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/i_heart_chests bac_obtained_yellow matches 1.. run function bc_rewards:msg/statistics/i_heart_chests
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/i_heart_chests bac_obtained_white matches 1.. run function bc_rewards:msg/statistics/i_heart_chests

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/statistics/i_heart_chests
execute if score trophy bac_settings matches -1 unless score blazeandcave:statistics/i_heart_chests bac_obtained matches 1.. run function bc_rewards:trophy/statistics/i_heart_chests
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/i_heart_chests bac_obtained_black matches 1.. run function bc_rewards:trophy/statistics/i_heart_chests
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/statistics/i_heart_chests
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/statistics/i_heart_chests
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/statistics/i_heart_chests
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/statistics/i_heart_chests
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/statistics/i_heart_chests
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/i_heart_chests bac_obtained_gold matches 1.. run function bc_rewards:trophy/statistics/i_heart_chests
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/i_heart_chests bac_obtained_gray matches 1.. run function bc_rewards:trophy/statistics/i_heart_chests
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/statistics/i_heart_chests
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/i_heart_chests bac_obtained_blue matches 1.. run function bc_rewards:trophy/statistics/i_heart_chests
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/i_heart_chests bac_obtained_green matches 1.. run function bc_rewards:trophy/statistics/i_heart_chests
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/i_heart_chests bac_obtained_aqua matches 1.. run function bc_rewards:trophy/statistics/i_heart_chests
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/i_heart_chests bac_obtained_red matches 1.. run function bc_rewards:trophy/statistics/i_heart_chests
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/i_heart_chests bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/statistics/i_heart_chests
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/i_heart_chests bac_obtained_yellow matches 1.. run function bc_rewards:trophy/statistics/i_heart_chests
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/i_heart_chests bac_obtained_white matches 1.. run function bc_rewards:trophy/statistics/i_heart_chests
execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/i_heart_chests
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/i_heart_chests bac_obtained matches 1.. run function bc_rewards:reward/statistics/i_heart_chests
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/i_heart_chests bac_obtained_black matches 1.. run function bc_rewards:reward/statistics/i_heart_chests
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/statistics/i_heart_chests
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_green matches 1.. run function bc_rewards:reward/statistics/i_heart_chests
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/statistics/i_heart_chests
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_red matches 1.. run function bc_rewards:reward/statistics/i_heart_chests
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/statistics/i_heart_chests
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/i_heart_chests bac_obtained_gold matches 1.. run function bc_rewards:reward/statistics/i_heart_chests
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/i_heart_chests bac_obtained_gray matches 1.. run function bc_rewards:reward/statistics/i_heart_chests
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/statistics/i_heart_chests
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/i_heart_chests bac_obtained_blue matches 1.. run function bc_rewards:reward/statistics/i_heart_chests
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/i_heart_chests bac_obtained_green matches 1.. run function bc_rewards:reward/statistics/i_heart_chests
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/i_heart_chests bac_obtained_aqua matches 1.. run function bc_rewards:reward/statistics/i_heart_chests
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/i_heart_chests bac_obtained_red matches 1.. run function bc_rewards:reward/statistics/i_heart_chests
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/i_heart_chests bac_obtained_light_purple matches 1.. run function bc_rewards:reward/statistics/i_heart_chests
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/i_heart_chests bac_obtained_yellow matches 1.. run function bc_rewards:reward/statistics/i_heart_chests
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/i_heart_chests bac_obtained_white matches 1.. run function bc_rewards:reward/statistics/i_heart_chests
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/i_heart_chests
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/i_heart_chests bac_obtained matches 1.. run function bc_rewards:exp/statistics/i_heart_chests
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/i_heart_chests bac_obtained_black matches 1.. run function bc_rewards:exp/statistics/i_heart_chests
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/statistics/i_heart_chests
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_green matches 1.. run function bc_rewards:exp/statistics/i_heart_chests
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/statistics/i_heart_chests
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_red matches 1.. run function bc_rewards:exp/statistics/i_heart_chests
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/statistics/i_heart_chests
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/i_heart_chests bac_obtained_gold matches 1.. run function bc_rewards:exp/statistics/i_heart_chests
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/i_heart_chests bac_obtained_gray matches 1.. run function bc_rewards:exp/statistics/i_heart_chests
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/statistics/i_heart_chests
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/i_heart_chests bac_obtained_blue matches 1.. run function bc_rewards:exp/statistics/i_heart_chests
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/i_heart_chests bac_obtained_green matches 1.. run function bc_rewards:exp/statistics/i_heart_chests
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/i_heart_chests bac_obtained_aqua matches 1.. run function bc_rewards:exp/statistics/i_heart_chests
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/i_heart_chests bac_obtained_red matches 1.. run function bc_rewards:exp/statistics/i_heart_chests
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/i_heart_chests bac_obtained_light_purple matches 1.. run function bc_rewards:exp/statistics/i_heart_chests
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/i_heart_chests bac_obtained_yellow matches 1.. run function bc_rewards:exp/statistics/i_heart_chests
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/i_heart_chests bac_obtained_white matches 1.. run function bc_rewards:exp/statistics/i_heart_chests

function bc_rewards:score_add

execute unless score blazeandcave:statistics/i_heart_chests bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:statistics/i_heart_chests bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/i_heart_chests bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/i_heart_chests bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/i_heart_chests bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/i_heart_chests bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:statistics/i_heart_chests bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/i_heart_chests bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:statistics/i_heart_chests bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/i_heart_chests bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/i_heart_chests bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:statistics/i_heart_chests bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:statistics/i_heart_chests bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:statistics/i_heart_chests bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:statistics/i_heart_chests bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:statistics/i_heart_chests bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:statistics/i_heart_chests bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:statistics/i_heart_chests bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:statistics/i_heart_chests bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:statistics/i_heart_chests bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:statistics/i_heart_chests bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:statistics/i_heart_chests bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:statistics/i_heart_chests bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:statistics/i_heart_chests bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:statistics/i_heart_chests bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:statistics/i_heart_chests bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:statistics/i_heart_chests bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:statistics/i_heart_chests bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:statistics/i_heart_chests bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/i_heart_chests
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:statistics/i_heart_chests
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:statistics/i_heart_chests
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:statistics/i_heart_chests
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:statistics/i_heart_chests
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:statistics/i_heart_chests
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:statistics/i_heart_chests
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:statistics/i_heart_chests
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:statistics/i_heart_chests
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:statistics/i_heart_chests
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:statistics/i_heart_chests
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:statistics/i_heart_chests
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:statistics/i_heart_chests
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:statistics/i_heart_chests
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:statistics/i_heart_chests
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:statistics/i_heart_chests
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:statistics/i_heart_chests