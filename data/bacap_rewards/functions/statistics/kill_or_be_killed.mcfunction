summon minecraft:skeleton ~ ~ ~ {Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, DeathTime: 0s, StrayConversionTime: -1, HandDropChances: [0.085f, 0.085f], PersistenceRequired: 1b, Tags: ["Sans"], Motion: [0.0d, 0.0d, 0.0d], LeftHanded: 0b, Air: 300s, OnGround: 1b, NoAI: 0b, HandItems: [{}, {}], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], CustomName: '{"text":"SANS","color":"dark_blue","bold":true}', Fire: 0s, ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {display: {color: 15735287}, Damage: 0}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {display: {color: 0}, Damage: 0}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {display: {color: 2122728}, Damage: 0}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Id: [I; 1404031363, -11842492, -1296785802, -1949841735], Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzI3N2M0NzEwZmU2ZGZiMjY4MTU3YzUzNzg3YzMxZWNmN2I2YTZmNDI3ZjkzNGEzOGExODgyZWFmYTE0ZDYifX19"}]}}}}], CanPickUpLoot: 0b, HurtTime: 0s,Health:1f,Attributes:[{Name:generic.max_health,Base:1},{Name:generic.movement_speed,Base:0.9},{Name:generic.attack_damage,Base:111}]}

execute if score challenge bac_settings matches 1 run function bc_rewards:msg/statistics/kill_or_be_killed
execute if score challenge bac_settings matches -1 unless score blazeandcave:statistics/kill_or_be_killed bac_obtained matches 1.. run function bc_rewards:msg/statistics/kill_or_be_killed
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_black matches 1.. run function bc_rewards:msg/statistics/kill_or_be_killed
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/statistics/kill_or_be_killed
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_green matches 1.. run function bc_rewards:msg/statistics/kill_or_be_killed
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/statistics/kill_or_be_killed
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_red matches 1.. run function bc_rewards:msg/statistics/kill_or_be_killed
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/statistics/kill_or_be_killed
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_gold matches 1.. run function bc_rewards:msg/statistics/kill_or_be_killed
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_gray matches 1.. run function bc_rewards:msg/statistics/kill_or_be_killed
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/statistics/kill_or_be_killed
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_blue matches 1.. run function bc_rewards:msg/statistics/kill_or_be_killed
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_green matches 1.. run function bc_rewards:msg/statistics/kill_or_be_killed
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_aqua matches 1.. run function bc_rewards:msg/statistics/kill_or_be_killed
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_red matches 1.. run function bc_rewards:msg/statistics/kill_or_be_killed
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_light_purple matches 1.. run function bc_rewards:msg/statistics/kill_or_be_killed
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_yellow matches 1.. run function bc_rewards:msg/statistics/kill_or_be_killed
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_white matches 1.. run function bc_rewards:msg/statistics/kill_or_be_killed

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/statistics/kill_or_be_killed
execute if score trophy bac_settings matches -1 unless score blazeandcave:statistics/kill_or_be_killed bac_obtained matches 1.. run function bc_rewards:trophy/statistics/kill_or_be_killed
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_black matches 1.. run function bc_rewards:trophy/statistics/kill_or_be_killed
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/statistics/kill_or_be_killed
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/statistics/kill_or_be_killed
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/statistics/kill_or_be_killed
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/statistics/kill_or_be_killed
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/statistics/kill_or_be_killed
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_gold matches 1.. run function bc_rewards:trophy/statistics/kill_or_be_killed
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_gray matches 1.. run function bc_rewards:trophy/statistics/kill_or_be_killed
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/statistics/kill_or_be_killed
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_blue matches 1.. run function bc_rewards:trophy/statistics/kill_or_be_killed
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_green matches 1.. run function bc_rewards:trophy/statistics/kill_or_be_killed
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_aqua matches 1.. run function bc_rewards:trophy/statistics/kill_or_be_killed
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_red matches 1.. run function bc_rewards:trophy/statistics/kill_or_be_killed
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/statistics/kill_or_be_killed
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_yellow matches 1.. run function bc_rewards:trophy/statistics/kill_or_be_killed
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_white matches 1.. run function bc_rewards:trophy/statistics/kill_or_be_killed
execute if score reward bac_settings matches 1 run function bc_rewards:reward/statistics/kill_or_be_killed
execute if score reward bac_settings matches -1 unless score blazeandcave:statistics/kill_or_be_killed bac_obtained matches 1.. run function bc_rewards:reward/statistics/kill_or_be_killed
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_black matches 1.. run function bc_rewards:reward/statistics/kill_or_be_killed
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/statistics/kill_or_be_killed
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_green matches 1.. run function bc_rewards:reward/statistics/kill_or_be_killed
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/statistics/kill_or_be_killed
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_red matches 1.. run function bc_rewards:reward/statistics/kill_or_be_killed
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/statistics/kill_or_be_killed
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_gold matches 1.. run function bc_rewards:reward/statistics/kill_or_be_killed
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_gray matches 1.. run function bc_rewards:reward/statistics/kill_or_be_killed
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/statistics/kill_or_be_killed
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_blue matches 1.. run function bc_rewards:reward/statistics/kill_or_be_killed
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_green matches 1.. run function bc_rewards:reward/statistics/kill_or_be_killed
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_aqua matches 1.. run function bc_rewards:reward/statistics/kill_or_be_killed
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_red matches 1.. run function bc_rewards:reward/statistics/kill_or_be_killed
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_light_purple matches 1.. run function bc_rewards:reward/statistics/kill_or_be_killed
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_yellow matches 1.. run function bc_rewards:reward/statistics/kill_or_be_killed
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_white matches 1.. run function bc_rewards:reward/statistics/kill_or_be_killed
execute if score exp bac_settings matches 1 run function bc_rewards:exp/statistics/kill_or_be_killed
execute if score exp bac_settings matches -1 unless score blazeandcave:statistics/kill_or_be_killed bac_obtained matches 1.. run function bc_rewards:exp/statistics/kill_or_be_killed
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_black matches 1.. run function bc_rewards:exp/statistics/kill_or_be_killed
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/statistics/kill_or_be_killed
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_green matches 1.. run function bc_rewards:exp/statistics/kill_or_be_killed
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/statistics/kill_or_be_killed
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_red matches 1.. run function bc_rewards:exp/statistics/kill_or_be_killed
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/statistics/kill_or_be_killed
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_gold matches 1.. run function bc_rewards:exp/statistics/kill_or_be_killed
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_gray matches 1.. run function bc_rewards:exp/statistics/kill_or_be_killed
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/statistics/kill_or_be_killed
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_blue matches 1.. run function bc_rewards:exp/statistics/kill_or_be_killed
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_green matches 1.. run function bc_rewards:exp/statistics/kill_or_be_killed
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_aqua matches 1.. run function bc_rewards:exp/statistics/kill_or_be_killed
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_red matches 1.. run function bc_rewards:exp/statistics/kill_or_be_killed
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_light_purple matches 1.. run function bc_rewards:exp/statistics/kill_or_be_killed
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_yellow matches 1.. run function bc_rewards:exp/statistics/kill_or_be_killed
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_white matches 1.. run function bc_rewards:exp/statistics/kill_or_be_killed

function bc_rewards:score_add

execute unless score blazeandcave:statistics/kill_or_be_killed bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:statistics/kill_or_be_killed bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:statistics/kill_or_be_killed bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:statistics/kill_or_be_killed bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:statistics/kill_or_be_killed bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:statistics/kill_or_be_killed bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:statistics/kill_or_be_killed bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:statistics/kill_or_be_killed bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:statistics/kill_or_be_killed bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:statistics/kill_or_be_killed bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:statistics/kill_or_be_killed bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:statistics/kill_or_be_killed bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:statistics/kill_or_be_killed bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:statistics/kill_or_be_killed bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:statistics/kill_or_be_killed
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:statistics/kill_or_be_killed
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:statistics/kill_or_be_killed
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:statistics/kill_or_be_killed
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:statistics/kill_or_be_killed
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:statistics/kill_or_be_killed
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:statistics/kill_or_be_killed
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:statistics/kill_or_be_killed
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:statistics/kill_or_be_killed
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:statistics/kill_or_be_killed
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:statistics/kill_or_be_killed
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:statistics/kill_or_be_killed
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:statistics/kill_or_be_killed
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:statistics/kill_or_be_killed
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:statistics/kill_or_be_killed
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:statistics/kill_or_be_killed
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:statistics/kill_or_be_killed