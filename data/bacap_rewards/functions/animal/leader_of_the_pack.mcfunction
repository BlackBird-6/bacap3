tellraw @s {"text":"HE'S THE LEADER OF THE BUNCH, YOU KNOW HIM WELL","color":"yellow","bold":true}
summon minecraft:husk ~5 ~5 ~ {Brain: {memories: {}}, HurtByTimestamp: 0, IsBaby: 0b, Attributes: [{Base: 0.0d, Name: "minecraft:generic.knockback_resistance"}, {Base: 0.04027077229379909d, Name: "minecraft:zombie.spawn_reinforcements"}, {Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 400.0d, Name: "minecraft:generic.attack_damage"}, {Base: 20.0d, Name: "minecraft:generic.max_health"}, {Base: 2.0d, Name: "minecraft:generic.armor"}, {Base: 35.0d, Name: "minecraft:generic.follow_range"}, {Base: 0.25, Name: "minecraft:generic.movement_speed"}, {Base: 0.0d, Name: "minecraft:generic.attack_knockback"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, InWaterTime: -1, FallDistance: 0.0f, DeathTime: 0s, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Tags: ["DK"], Motion: [0.0d, 0.0d, 0.0d], Health: 20.0f, Silent: 1b, LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 0b, Rotation: [-60.38433f, -54.151276f], HandItems: [{}, {}], ArmorDropChances: [0.0f, 0.0f, 0.0f, 0.0f], CustomName: '{"text":"Donkey Kong","color":"gold","bold":true}', CanBreakDoors: 0b, Fire: 0s, ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {Unbreakable: 1, Damage: 0}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {Unbreakable: 1, Damage: 0}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Unbreakable: 1, Damage: 0}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Id: [I; -599184294, 75973931, -1648566265, 18682223], Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGZkMWNkZTI3N2ExNmQ5MzY3NmMzZjE1YmY5ZjdjZmQwNTcxOTM3MGJiMjJiZTkyMjJmMTNkMzk1Y2U2In19fQ=="}]}}}}], CanPickUpLoot: 0b, HurtTime: 0s, CustomNameVisible: 1b, DrownedConversionTime: -1}


execute if score task bac_settings matches 1 run function bc_rewards:msg/animal/leader_of_the_pack
execute if score task bac_settings matches -1 unless score minecraft:husbandry/tame_an_animal bac_obtained matches 1.. run function bc_rewards:msg/animal/leader_of_the_pack
execute if score task bac_settings matches -2 if entity @s[team=bac_team_black] unless score minecraft:husbandry/tame_an_animal bac_obtained_black matches 1.. run function bc_rewards:msg/animal/leader_of_the_pack
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/animal/leader_of_the_pack
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_green matches 1.. run function bc_rewards:msg/animal/leader_of_the_pack
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/animal/leader_of_the_pack
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_red matches 1.. run function bc_rewards:msg/animal/leader_of_the_pack
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/animal/leader_of_the_pack
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gold] unless score minecraft:husbandry/tame_an_animal bac_obtained_gold matches 1.. run function bc_rewards:msg/animal/leader_of_the_pack
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gray] unless score minecraft:husbandry/tame_an_animal bac_obtained_gray matches 1.. run function bc_rewards:msg/animal/leader_of_the_pack
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/animal/leader_of_the_pack
execute if score task bac_settings matches -2 if entity @s[team=bac_team_blue] unless score minecraft:husbandry/tame_an_animal bac_obtained_blue matches 1.. run function bc_rewards:msg/animal/leader_of_the_pack
execute if score task bac_settings matches -2 if entity @s[team=bac_team_green] unless score minecraft:husbandry/tame_an_animal bac_obtained_green matches 1.. run function bc_rewards:msg/animal/leader_of_the_pack
execute if score task bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score minecraft:husbandry/tame_an_animal bac_obtained_aqua matches 1.. run function bc_rewards:msg/animal/leader_of_the_pack
execute if score task bac_settings matches -2 if entity @s[team=bac_team_red] unless score minecraft:husbandry/tame_an_animal bac_obtained_red matches 1.. run function bc_rewards:msg/animal/leader_of_the_pack
execute if score task bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score minecraft:husbandry/tame_an_animal bac_obtained_light_purple matches 1.. run function bc_rewards:msg/animal/leader_of_the_pack
execute if score task bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score minecraft:husbandry/tame_an_animal bac_obtained_yellow matches 1.. run function bc_rewards:msg/animal/leader_of_the_pack
execute if score task bac_settings matches -2 if entity @s[team=bac_team_white] unless score minecraft:husbandry/tame_an_animal bac_obtained_white matches 1.. run function bc_rewards:msg/animal/leader_of_the_pack
execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/leader_of_the_pack
execute if score reward bac_settings matches -1 unless score minecraft:husbandry/tame_an_animal bac_obtained matches 1.. run function bc_rewards:reward/animal/leader_of_the_pack
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score minecraft:husbandry/tame_an_animal bac_obtained_black matches 1.. run function bc_rewards:reward/animal/leader_of_the_pack
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/animal/leader_of_the_pack
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_green matches 1.. run function bc_rewards:reward/animal/leader_of_the_pack
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/animal/leader_of_the_pack
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_red matches 1.. run function bc_rewards:reward/animal/leader_of_the_pack
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/animal/leader_of_the_pack
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score minecraft:husbandry/tame_an_animal bac_obtained_gold matches 1.. run function bc_rewards:reward/animal/leader_of_the_pack
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score minecraft:husbandry/tame_an_animal bac_obtained_gray matches 1.. run function bc_rewards:reward/animal/leader_of_the_pack
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/animal/leader_of_the_pack
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score minecraft:husbandry/tame_an_animal bac_obtained_blue matches 1.. run function bc_rewards:reward/animal/leader_of_the_pack
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score minecraft:husbandry/tame_an_animal bac_obtained_green matches 1.. run function bc_rewards:reward/animal/leader_of_the_pack
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score minecraft:husbandry/tame_an_animal bac_obtained_aqua matches 1.. run function bc_rewards:reward/animal/leader_of_the_pack
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score minecraft:husbandry/tame_an_animal bac_obtained_red matches 1.. run function bc_rewards:reward/animal/leader_of_the_pack
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score minecraft:husbandry/tame_an_animal bac_obtained_light_purple matches 1.. run function bc_rewards:reward/animal/leader_of_the_pack
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score minecraft:husbandry/tame_an_animal bac_obtained_yellow matches 1.. run function bc_rewards:reward/animal/leader_of_the_pack
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score minecraft:husbandry/tame_an_animal bac_obtained_white matches 1.. run function bc_rewards:reward/animal/leader_of_the_pack
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/leader_of_the_pack
execute if score exp bac_settings matches -1 unless score minecraft:husbandry/tame_an_animal bac_obtained matches 1.. run function bc_rewards:exp/animal/leader_of_the_pack
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score minecraft:husbandry/tame_an_animal bac_obtained_black matches 1.. run function bc_rewards:exp/animal/leader_of_the_pack
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/animal/leader_of_the_pack
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_green matches 1.. run function bc_rewards:exp/animal/leader_of_the_pack
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/animal/leader_of_the_pack
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_red matches 1.. run function bc_rewards:exp/animal/leader_of_the_pack
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/animal/leader_of_the_pack
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score minecraft:husbandry/tame_an_animal bac_obtained_gold matches 1.. run function bc_rewards:exp/animal/leader_of_the_pack
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score minecraft:husbandry/tame_an_animal bac_obtained_gray matches 1.. run function bc_rewards:exp/animal/leader_of_the_pack
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/animal/leader_of_the_pack
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score minecraft:husbandry/tame_an_animal bac_obtained_blue matches 1.. run function bc_rewards:exp/animal/leader_of_the_pack
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score minecraft:husbandry/tame_an_animal bac_obtained_green matches 1.. run function bc_rewards:exp/animal/leader_of_the_pack
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score minecraft:husbandry/tame_an_animal bac_obtained_aqua matches 1.. run function bc_rewards:exp/animal/leader_of_the_pack
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score minecraft:husbandry/tame_an_animal bac_obtained_red matches 1.. run function bc_rewards:exp/animal/leader_of_the_pack
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score minecraft:husbandry/tame_an_animal bac_obtained_light_purple matches 1.. run function bc_rewards:exp/animal/leader_of_the_pack
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score minecraft:husbandry/tame_an_animal bac_obtained_yellow matches 1.. run function bc_rewards:exp/animal/leader_of_the_pack
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score minecraft:husbandry/tame_an_animal bac_obtained_white matches 1.. run function bc_rewards:exp/animal/leader_of_the_pack

function bc_rewards:score_add

execute unless score minecraft:husbandry/tame_an_animal bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score minecraft:husbandry/tame_an_animal bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score minecraft:husbandry/tame_an_animal bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score minecraft:husbandry/tame_an_animal bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score minecraft:husbandry/tame_an_animal bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score minecraft:husbandry/tame_an_animal bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score minecraft:husbandry/tame_an_animal bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score minecraft:husbandry/tame_an_animal bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score minecraft:husbandry/tame_an_animal bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score minecraft:husbandry/tame_an_animal bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score minecraft:husbandry/tame_an_animal bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score minecraft:husbandry/tame_an_animal bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add minecraft:husbandry/tame_an_animal bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add minecraft:husbandry/tame_an_animal bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add minecraft:husbandry/tame_an_animal bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add minecraft:husbandry/tame_an_animal bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add minecraft:husbandry/tame_an_animal bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add minecraft:husbandry/tame_an_animal bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add minecraft:husbandry/tame_an_animal bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add minecraft:husbandry/tame_an_animal bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add minecraft:husbandry/tame_an_animal bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add minecraft:husbandry/tame_an_animal bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add minecraft:husbandry/tame_an_animal bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add minecraft:husbandry/tame_an_animal bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add minecraft:husbandry/tame_an_animal bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add minecraft:husbandry/tame_an_animal bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add minecraft:husbandry/tame_an_animal bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add minecraft:husbandry/tame_an_animal bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add minecraft:husbandry/tame_an_animal bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only minecraft:husbandry/tame_an_animal
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only minecraft:husbandry/tame_an_animal
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only minecraft:husbandry/tame_an_animal
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only minecraft:husbandry/tame_an_animal
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only minecraft:husbandry/tame_an_animal
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only minecraft:husbandry/tame_an_animal
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only minecraft:husbandry/tame_an_animal
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only minecraft:husbandry/tame_an_animal
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only minecraft:husbandry/tame_an_animal
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only minecraft:husbandry/tame_an_animal
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only minecraft:husbandry/tame_an_animal
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only minecraft:husbandry/tame_an_animal
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only minecraft:husbandry/tame_an_animal
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only minecraft:husbandry/tame_an_animal
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only minecraft:husbandry/tame_an_animal
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only minecraft:husbandry/tame_an_animal
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only minecraft:husbandry/tame_an_animal
