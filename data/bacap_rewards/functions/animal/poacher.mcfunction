summon minecraft:skeleton ~ ~ ~ {Brain: {memories: {}}, HurtByTimestamp: 0, Attributes: [{Base: 0.0d, Name: "minecraft:generic.armor_toughness"}, {Base: 0.0d, Name: "minecraft:generic.armor"}, {Base: 0.25d, Name: "minecraft:generic.movement_speed"}], Invulnerable: 0b, FallFlying: 0b, PortalCooldown: 0, AbsorptionAmount: 0.0f, FallDistance: 0.0f, active_effects: [{duration: 19999999, show_icon: 0b, amplifier: 100b, ambient: 0b, id: "minecraft:resistance", show_particles: 0b}], DeathTime: 0s, StrayConversionTime: -1, HandDropChances: [-20.0f, -20.0f], PersistenceRequired: 1b, Tags: ["Hunter"], Motion: [0.0d, -0.0784000015258789d, 0.07008748725444039d], Health: 20.0f, LeftHanded: 0b, Air: 300s, OnGround: 1b, Rotation: [360.0f, 0.0f], ArmorDropChances: [0.085f, 0.085f, 0.085f, 0.085f], Fire: -1s, ArmorItems: [{id: "minecraft:leather_boots", Count: 1b, tag: {Damage: 0, display: {color: 0}}}, {id: "minecraft:leather_leggings", Count: 1b, tag: {Damage: 0, display: {color: 11468626}}}, {id: "minecraft:leather_chestplate", Count: 1b, tag: {Damage: 0, display: {color: 11737883}}}, {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWY1ZDM4MTlhNjVkYjc5YzQ1ZmQwMDE0MWMwODgyZTQ3YWQyMzRjMGU1Zjg5OTJiZjRhZjE4Y2VkMGUxZWNkYyJ9fX0="}]}, Id: "61f96c03-c688-4a6d-aae5-e9f7f0fde904"}}}], CanPickUpLoot: 0b, HurtTime: 0s, CustomName:'{"text":"Van Pelt","color":"dark_red","bold":true}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":"A literal rifle","color":"dark_gray","bold":true,"italic":false}',Lore:['{"text":"Use your imagination","color":"dark_gray","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:flame",lvl:1s},{id:"minecraft:power",lvl:100s}]}},{}],HandDropChances:[0.000F,0.085F]}

execute if score task bac_settings matches 1 run function bc_rewards:msg/animal/poacher
execute if score task bac_settings matches -1 unless score blazeandcave:animal/poacher bac_obtained matches 1.. run function bc_rewards:msg/animal/poacher
execute if score task bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:animal/poacher bac_obtained_black matches 1.. run function bc_rewards:msg/animal/poacher
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:animal/poacher bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/animal/poacher
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:animal/poacher bac_obtained_dark_green matches 1.. run function bc_rewards:msg/animal/poacher
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:animal/poacher bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/animal/poacher
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:animal/poacher bac_obtained_dark_red matches 1.. run function bc_rewards:msg/animal/poacher
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:animal/poacher bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/animal/poacher
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:animal/poacher bac_obtained_gold matches 1.. run function bc_rewards:msg/animal/poacher
execute if score task bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:animal/poacher bac_obtained_gray matches 1.. run function bc_rewards:msg/animal/poacher
execute if score task bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:animal/poacher bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/animal/poacher
execute if score task bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:animal/poacher bac_obtained_blue matches 1.. run function bc_rewards:msg/animal/poacher
execute if score task bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:animal/poacher bac_obtained_green matches 1.. run function bc_rewards:msg/animal/poacher
execute if score task bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:animal/poacher bac_obtained_aqua matches 1.. run function bc_rewards:msg/animal/poacher
execute if score task bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:animal/poacher bac_obtained_red matches 1.. run function bc_rewards:msg/animal/poacher
execute if score task bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:animal/poacher bac_obtained_light_purple matches 1.. run function bc_rewards:msg/animal/poacher
execute if score task bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:animal/poacher bac_obtained_yellow matches 1.. run function bc_rewards:msg/animal/poacher
execute if score task bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:animal/poacher bac_obtained_white matches 1.. run function bc_rewards:msg/animal/poacher

execute if score reward bac_settings matches 1 run function bc_rewards:reward/animal/poacher
execute if score reward bac_settings matches -1 unless score blazeandcave:animal/poacher bac_obtained matches 1.. run function bc_rewards:reward/animal/poacher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:animal/poacher bac_obtained_black matches 1.. run function bc_rewards:reward/animal/poacher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:animal/poacher bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/animal/poacher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:animal/poacher bac_obtained_dark_green matches 1.. run function bc_rewards:reward/animal/poacher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:animal/poacher bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/animal/poacher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:animal/poacher bac_obtained_dark_red matches 1.. run function bc_rewards:reward/animal/poacher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:animal/poacher bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/animal/poacher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:animal/poacher bac_obtained_gold matches 1.. run function bc_rewards:reward/animal/poacher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:animal/poacher bac_obtained_gray matches 1.. run function bc_rewards:reward/animal/poacher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:animal/poacher bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/animal/poacher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:animal/poacher bac_obtained_blue matches 1.. run function bc_rewards:reward/animal/poacher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:animal/poacher bac_obtained_green matches 1.. run function bc_rewards:reward/animal/poacher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:animal/poacher bac_obtained_aqua matches 1.. run function bc_rewards:reward/animal/poacher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:animal/poacher bac_obtained_red matches 1.. run function bc_rewards:reward/animal/poacher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:animal/poacher bac_obtained_light_purple matches 1.. run function bc_rewards:reward/animal/poacher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:animal/poacher bac_obtained_yellow matches 1.. run function bc_rewards:reward/animal/poacher
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:animal/poacher bac_obtained_white matches 1.. run function bc_rewards:reward/animal/poacher
execute if score exp bac_settings matches 1 run function bc_rewards:exp/animal/poacher
execute if score exp bac_settings matches -1 unless score blazeandcave:animal/poacher bac_obtained matches 1.. run function bc_rewards:exp/animal/poacher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:animal/poacher bac_obtained_black matches 1.. run function bc_rewards:exp/animal/poacher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:animal/poacher bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/animal/poacher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:animal/poacher bac_obtained_dark_green matches 1.. run function bc_rewards:exp/animal/poacher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:animal/poacher bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/animal/poacher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:animal/poacher bac_obtained_dark_red matches 1.. run function bc_rewards:exp/animal/poacher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:animal/poacher bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/animal/poacher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:animal/poacher bac_obtained_gold matches 1.. run function bc_rewards:exp/animal/poacher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:animal/poacher bac_obtained_gray matches 1.. run function bc_rewards:exp/animal/poacher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:animal/poacher bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/animal/poacher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:animal/poacher bac_obtained_blue matches 1.. run function bc_rewards:exp/animal/poacher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:animal/poacher bac_obtained_green matches 1.. run function bc_rewards:exp/animal/poacher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:animal/poacher bac_obtained_aqua matches 1.. run function bc_rewards:exp/animal/poacher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:animal/poacher bac_obtained_red matches 1.. run function bc_rewards:exp/animal/poacher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:animal/poacher bac_obtained_light_purple matches 1.. run function bc_rewards:exp/animal/poacher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:animal/poacher bac_obtained_yellow matches 1.. run function bc_rewards:exp/animal/poacher
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:animal/poacher bac_obtained_white matches 1.. run function bc_rewards:exp/animal/poacher

function bc_rewards:score_add

execute unless score blazeandcave:animal/poacher bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:animal/poacher bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:animal/poacher bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:animal/poacher bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:animal/poacher bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:animal/poacher bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:animal/poacher bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:animal/poacher bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:animal/poacher bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:animal/poacher bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:animal/poacher bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:animal/poacher bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:animal/poacher bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:animal/poacher bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:animal/poacher bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:animal/poacher bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:animal/poacher bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:animal/poacher bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:animal/poacher bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:animal/poacher bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:animal/poacher bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:animal/poacher bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:animal/poacher bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:animal/poacher bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:animal/poacher bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:animal/poacher bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:animal/poacher bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:animal/poacher bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:animal/poacher bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:animal/poacher bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:animal/poacher bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:animal/poacher bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:animal/poacher bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:animal/poacher bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:animal/poacher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:animal/poacher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:animal/poacher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:animal/poacher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:animal/poacher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:animal/poacher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:animal/poacher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:animal/poacher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:animal/poacher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:animal/poacher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:animal/poacher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:animal/poacher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:animal/poacher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:animal/poacher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:animal/poacher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:animal/poacher
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:animal/poacher
