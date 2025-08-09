summon skeleton ~ ~ ~ {CustomName:'{"text":"Shovel Knight","color":"dark_aqua","bold":true}',HandItems:[{id:"minecraft:iron_shovel",Count:1b,tag:{display:{Name:'{"text":"Shovel Blade","color":"dark_aqua","bold":true}'}}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b},{id:"minecraft:diamond_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Trim:{material:"minecraft:gold",pattern:"minecraft:wild"}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;956691270,922701631,-1752864838,-782228311],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODUyMDRhNmI1NjYzMjIxMmEzMzBjODRkYjQ4NTdhZmU1YjExYWY2NTg0YzRjY2ZiMmNkYjBlOWYxMjM5ZiJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],active_effects:[{id:"minecraft:speed",amplifier:2b,duration:-1,show_particles:0b},{id:"minecraft:jump_boost",amplifier:2b,duration:-1,show_particles:0b}],Attributes:[{Name:generic.attack_damage,Base:12}]}
execute if score goal bac_settings matches 1 run function bc_rewards:msg/weaponry/shovel_knight
execute if score goal bac_settings matches -1 unless score blazeandcave:weaponry/shovel_knight bac_obtained matches 1.. run function bc_rewards:msg/weaponry/shovel_knight
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:weaponry/shovel_knight bac_obtained_black matches 1.. run function bc_rewards:msg/weaponry/shovel_knight
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/weaponry/shovel_knight
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_green matches 1.. run function bc_rewards:msg/weaponry/shovel_knight
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/weaponry/shovel_knight
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_red matches 1.. run function bc_rewards:msg/weaponry/shovel_knight
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/weaponry/shovel_knight
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:weaponry/shovel_knight bac_obtained_gold matches 1.. run function bc_rewards:msg/weaponry/shovel_knight
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:weaponry/shovel_knight bac_obtained_gray matches 1.. run function bc_rewards:msg/weaponry/shovel_knight
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/weaponry/shovel_knight
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:weaponry/shovel_knight bac_obtained_blue matches 1.. run function bc_rewards:msg/weaponry/shovel_knight
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:weaponry/shovel_knight bac_obtained_green matches 1.. run function bc_rewards:msg/weaponry/shovel_knight
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:weaponry/shovel_knight bac_obtained_aqua matches 1.. run function bc_rewards:msg/weaponry/shovel_knight
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:weaponry/shovel_knight bac_obtained_red matches 1.. run function bc_rewards:msg/weaponry/shovel_knight
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:weaponry/shovel_knight bac_obtained_light_purple matches 1.. run function bc_rewards:msg/weaponry/shovel_knight
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:weaponry/shovel_knight bac_obtained_yellow matches 1.. run function bc_rewards:msg/weaponry/shovel_knight
execute if score goal bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:weaponry/shovel_knight bac_obtained_white matches 1.. run function bc_rewards:msg/weaponry/shovel_knight
execute if score reward bac_settings matches 1 run function bc_rewards:reward/weaponry/shovel_knight
execute if score reward bac_settings matches -1 unless score blazeandcave:weaponry/shovel_knight bac_obtained matches 1.. run function bc_rewards:reward/weaponry/shovel_knight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:weaponry/shovel_knight bac_obtained_black matches 1.. run function bc_rewards:reward/weaponry/shovel_knight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/weaponry/shovel_knight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_green matches 1.. run function bc_rewards:reward/weaponry/shovel_knight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/weaponry/shovel_knight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_red matches 1.. run function bc_rewards:reward/weaponry/shovel_knight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/weaponry/shovel_knight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:weaponry/shovel_knight bac_obtained_gold matches 1.. run function bc_rewards:reward/weaponry/shovel_knight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:weaponry/shovel_knight bac_obtained_gray matches 1.. run function bc_rewards:reward/weaponry/shovel_knight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/weaponry/shovel_knight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:weaponry/shovel_knight bac_obtained_blue matches 1.. run function bc_rewards:reward/weaponry/shovel_knight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:weaponry/shovel_knight bac_obtained_green matches 1.. run function bc_rewards:reward/weaponry/shovel_knight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:weaponry/shovel_knight bac_obtained_aqua matches 1.. run function bc_rewards:reward/weaponry/shovel_knight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:weaponry/shovel_knight bac_obtained_red matches 1.. run function bc_rewards:reward/weaponry/shovel_knight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:weaponry/shovel_knight bac_obtained_light_purple matches 1.. run function bc_rewards:reward/weaponry/shovel_knight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:weaponry/shovel_knight bac_obtained_yellow matches 1.. run function bc_rewards:reward/weaponry/shovel_knight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:weaponry/shovel_knight bac_obtained_white matches 1.. run function bc_rewards:reward/weaponry/shovel_knight
execute if score exp bac_settings matches 1 run function bc_rewards:exp/weaponry/shovel_knight
execute if score exp bac_settings matches -1 unless score blazeandcave:weaponry/shovel_knight bac_obtained matches 1.. run function bc_rewards:exp/weaponry/shovel_knight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:weaponry/shovel_knight bac_obtained_black matches 1.. run function bc_rewards:exp/weaponry/shovel_knight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/weaponry/shovel_knight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_green matches 1.. run function bc_rewards:exp/weaponry/shovel_knight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/weaponry/shovel_knight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_red matches 1.. run function bc_rewards:exp/weaponry/shovel_knight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/weaponry/shovel_knight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:weaponry/shovel_knight bac_obtained_gold matches 1.. run function bc_rewards:exp/weaponry/shovel_knight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:weaponry/shovel_knight bac_obtained_gray matches 1.. run function bc_rewards:exp/weaponry/shovel_knight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/weaponry/shovel_knight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:weaponry/shovel_knight bac_obtained_blue matches 1.. run function bc_rewards:exp/weaponry/shovel_knight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:weaponry/shovel_knight bac_obtained_green matches 1.. run function bc_rewards:exp/weaponry/shovel_knight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:weaponry/shovel_knight bac_obtained_aqua matches 1.. run function bc_rewards:exp/weaponry/shovel_knight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:weaponry/shovel_knight bac_obtained_red matches 1.. run function bc_rewards:exp/weaponry/shovel_knight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:weaponry/shovel_knight bac_obtained_light_purple matches 1.. run function bc_rewards:exp/weaponry/shovel_knight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:weaponry/shovel_knight bac_obtained_yellow matches 1.. run function bc_rewards:exp/weaponry/shovel_knight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:weaponry/shovel_knight bac_obtained_white matches 1.. run function bc_rewards:exp/weaponry/shovel_knight

function bc_rewards:score_add

execute unless score blazeandcave:weaponry/shovel_knight bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:weaponry/shovel_knight bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:weaponry/shovel_knight bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:weaponry/shovel_knight bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:weaponry/shovel_knight bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:weaponry/shovel_knight bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:weaponry/shovel_knight bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:weaponry/shovel_knight bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:weaponry/shovel_knight bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:weaponry/shovel_knight bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:weaponry/shovel_knight bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:weaponry/shovel_knight bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:weaponry/shovel_knight bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:weaponry/shovel_knight bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:weaponry/shovel_knight bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:weaponry/shovel_knight bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:weaponry/shovel_knight bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:weaponry/shovel_knight bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:weaponry/shovel_knight bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:weaponry/shovel_knight bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:weaponry/shovel_knight bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:weaponry/shovel_knight bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:weaponry/shovel_knight bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:weaponry/shovel_knight bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:weaponry/shovel_knight bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:weaponry/shovel_knight bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:weaponry/shovel_knight bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:weaponry/shovel_knight bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:weaponry/shovel_knight bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:weaponry/shovel_knight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:weaponry/shovel_knight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:weaponry/shovel_knight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:weaponry/shovel_knight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:weaponry/shovel_knight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:weaponry/shovel_knight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:weaponry/shovel_knight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:weaponry/shovel_knight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:weaponry/shovel_knight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:weaponry/shovel_knight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:weaponry/shovel_knight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:weaponry/shovel_knight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:weaponry/shovel_knight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:weaponry/shovel_knight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:weaponry/shovel_knight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:weaponry/shovel_knight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:weaponry/shovel_knight
