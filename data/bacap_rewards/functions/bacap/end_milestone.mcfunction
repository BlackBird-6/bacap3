# Sorry but not sorry
tellraw @s {"text":"You thought this would run every advancement consequence from this tab? No, it's much worse.","color":"dark_red","bold":true}

# The stubborn mc exclusive ones
advancement revoke @s through blazeandcave:end/ring_of_the_end
advancement revoke @s through blazeandcave:end/dogfight
advancement revoke @s through blazeandcave:end/rocketman
advancement revoke @s only minecraft:adventure/spyglass_at_dragon

advancement revoke @s only blazeandcave:end/anti_gravity_generator
advancement revoke @s only blazeandcave:end/a_wizards_breakfast
advancement revoke @s only blazeandcave:end/cow_jumped_over_the_moon
advancement revoke @s only blazeandcave:end/dogfight
advancement revoke @s only blazeandcave:end/dragon_shield
advancement revoke @s only blazeandcave:end/dragon_vs_dragon
advancement revoke @s only blazeandcave:end/end_bricks
advancement revoke @s only blazeandcave:end/event_horizon
advancement revoke @s only blazeandcave:end/extrabiologist
advancement revoke @s only blazeandcave:end/for_mother_clarence
advancement revoke @s only blazeandcave:end/free_the_end
advancement revoke @s only blazeandcave:end/getting_chorus
advancement revoke @s only blazeandcave:end/good_luck_getting_this_one
advancement revoke @s only blazeandcave:end/great_view_from_up_here
advancement revoke @s only blazeandcave:end/im_coming_back_murph
advancement revoke @s only blazeandcave:end/in_your_face_neil_armstrong
advancement revoke @s only blazeandcave:end/is_it_a_plane
advancement revoke @s only blazeandcave:end/no_dont_let_me_leave_murph
advancement revoke @s only blazeandcave:end/off_with_his_head
advancement revoke @s only blazeandcave:end/organizational_wizard
advancement revoke @s only blazeandcave:end/portable_storage
advancement revoke @s only blazeandcave:end/purpurfect
advancement revoke @s only blazeandcave:end/remote_getaway
advancement revoke @s only blazeandcave:end/ring_of_the_end
advancement revoke @s only blazeandcave:end/rocketman
advancement revoke @s only blazeandcave:end/root
advancement revoke @s only blazeandcave:end/shouldnt_my_shield_levitate_too
advancement revoke @s only blazeandcave:end/shulker_breaker
advancement revoke @s only blazeandcave:end/skys_the_limit
advancement revoke @s only blazeandcave:end/sky_high
advancement revoke @s only blazeandcave:end/somewhere_over_the_rainbow
advancement revoke @s only blazeandcave:end/some_breakthrough
advancement revoke @s only blazeandcave:end/the_actual_end
advancement revoke @s only blazeandcave:end/the_beginning
advancement revoke @s only blazeandcave:end/the_city_at_the_end_of_the_game
advancement revoke @s only blazeandcave:end/the_end_again
advancement revoke @s only blazeandcave:end/the_next_generation
advancement revoke @s only blazeandcave:end/the_point_of_no_return
advancement revoke @s only blazeandcave:end/the_start_of_something
advancement revoke @s only blazeandcave:end/the_void_frogs
advancement revoke @s only blazeandcave:end/uh_houston_we_have_a_problem
advancement revoke @s only blazeandcave:end/unending_hell
advancement revoke @s only blazeandcave:end/void_walker
advancement revoke @s only blazeandcave:end/what_for


# Revokes adv legend so none of the end advancements count
advancement revoke @s[tag=!AL] only blazeandcave:bacap/advancement_legend


# Since I am nice, I will give back the root! Aren't I so nice?
advancement grant @s only minecraft:end/root

execute if score milestone bac_settings matches 1 run function bc_rewards:msg/bacap/end_milestone
execute if score milestone bac_settings matches -1 unless score blazeandcave:bacap/end_milestone bac_obtained matches 1.. run function bc_rewards:msg/bacap/end_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/end_milestone bac_obtained_black matches 1.. run function bc_rewards:msg/bacap/end_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/bacap/end_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:msg/bacap/end_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/bacap/end_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:msg/bacap/end_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/bacap/end_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/end_milestone bac_obtained_gold matches 1.. run function bc_rewards:msg/bacap/end_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/end_milestone bac_obtained_gray matches 1.. run function bc_rewards:msg/bacap/end_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/bacap/end_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/end_milestone bac_obtained_blue matches 1.. run function bc_rewards:msg/bacap/end_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/end_milestone bac_obtained_green matches 1.. run function bc_rewards:msg/bacap/end_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/end_milestone bac_obtained_aqua matches 1.. run function bc_rewards:msg/bacap/end_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/end_milestone bac_obtained_red matches 1.. run function bc_rewards:msg/bacap/end_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/end_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:msg/bacap/end_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/end_milestone bac_obtained_yellow matches 1.. run function bc_rewards:msg/bacap/end_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/end_milestone bac_obtained_white matches 1.. run function bc_rewards:msg/bacap/end_milestone

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/bacap/end_milestone
execute if score trophy bac_settings matches -1 unless score blazeandcave:bacap/end_milestone bac_obtained matches 1.. run function bc_rewards:trophy/bacap/end_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/end_milestone bac_obtained_black matches 1.. run function bc_rewards:trophy/bacap/end_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/bacap/end_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/bacap/end_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/bacap/end_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/bacap/end_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/bacap/end_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/end_milestone bac_obtained_gold matches 1.. run function bc_rewards:trophy/bacap/end_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/end_milestone bac_obtained_gray matches 1.. run function bc_rewards:trophy/bacap/end_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/bacap/end_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/end_milestone bac_obtained_blue matches 1.. run function bc_rewards:trophy/bacap/end_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/end_milestone bac_obtained_green matches 1.. run function bc_rewards:trophy/bacap/end_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/end_milestone bac_obtained_aqua matches 1.. run function bc_rewards:trophy/bacap/end_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/end_milestone bac_obtained_red matches 1.. run function bc_rewards:trophy/bacap/end_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/end_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/bacap/end_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/end_milestone bac_obtained_yellow matches 1.. run function bc_rewards:trophy/bacap/end_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/end_milestone bac_obtained_white matches 1.. run function bc_rewards:trophy/bacap/end_milestone
execute if score reward bac_settings matches 1 run function bc_rewards:reward/bacap/end_milestone
execute if score reward bac_settings matches -1 unless score blazeandcave:bacap/end_milestone bac_obtained matches 1.. run function bc_rewards:reward/bacap/end_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/end_milestone bac_obtained_black matches 1.. run function bc_rewards:reward/bacap/end_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/bacap/end_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:reward/bacap/end_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/bacap/end_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:reward/bacap/end_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/bacap/end_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/end_milestone bac_obtained_gold matches 1.. run function bc_rewards:reward/bacap/end_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/end_milestone bac_obtained_gray matches 1.. run function bc_rewards:reward/bacap/end_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/bacap/end_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/end_milestone bac_obtained_blue matches 1.. run function bc_rewards:reward/bacap/end_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/end_milestone bac_obtained_green matches 1.. run function bc_rewards:reward/bacap/end_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/end_milestone bac_obtained_aqua matches 1.. run function bc_rewards:reward/bacap/end_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/end_milestone bac_obtained_red matches 1.. run function bc_rewards:reward/bacap/end_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/end_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:reward/bacap/end_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/end_milestone bac_obtained_yellow matches 1.. run function bc_rewards:reward/bacap/end_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/end_milestone bac_obtained_white matches 1.. run function bc_rewards:reward/bacap/end_milestone
execute if score exp bac_settings matches 1 run function bc_rewards:exp/bacap/end_milestone
execute if score exp bac_settings matches -1 unless score blazeandcave:bacap/end_milestone bac_obtained matches 1.. run function bc_rewards:exp/bacap/end_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/end_milestone bac_obtained_black matches 1.. run function bc_rewards:exp/bacap/end_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/bacap/end_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:exp/bacap/end_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/bacap/end_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:exp/bacap/end_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/bacap/end_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/end_milestone bac_obtained_gold matches 1.. run function bc_rewards:exp/bacap/end_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/end_milestone bac_obtained_gray matches 1.. run function bc_rewards:exp/bacap/end_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/bacap/end_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/end_milestone bac_obtained_blue matches 1.. run function bc_rewards:exp/bacap/end_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/end_milestone bac_obtained_green matches 1.. run function bc_rewards:exp/bacap/end_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/end_milestone bac_obtained_aqua matches 1.. run function bc_rewards:exp/bacap/end_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/end_milestone bac_obtained_red matches 1.. run function bc_rewards:exp/bacap/end_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/end_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:exp/bacap/end_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/end_milestone bac_obtained_yellow matches 1.. run function bc_rewards:exp/bacap/end_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/end_milestone bac_obtained_white matches 1.. run function bc_rewards:exp/bacap/end_milestone

function bc_rewards:score_add

execute unless score blazeandcave:bacap/end_milestone bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:bacap/end_milestone bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/end_milestone bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/end_milestone bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/end_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/end_milestone bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:bacap/end_milestone bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/end_milestone bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:bacap/end_milestone bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/end_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/end_milestone bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:bacap/end_milestone bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:bacap/end_milestone bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:bacap/end_milestone bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:bacap/end_milestone bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:bacap/end_milestone bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:bacap/end_milestone bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:bacap/end_milestone bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:bacap/end_milestone bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:bacap/end_milestone bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:bacap/end_milestone bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:bacap/end_milestone bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:bacap/end_milestone bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:bacap/end_milestone bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:bacap/end_milestone bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:bacap/end_milestone bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:bacap/end_milestone bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:bacap/end_milestone bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:bacap/end_milestone bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:bacap/end_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:bacap/end_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:bacap/end_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:bacap/end_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:bacap/end_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:bacap/end_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:bacap/end_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:bacap/end_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:bacap/end_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:bacap/end_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:bacap/end_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:bacap/end_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:bacap/end_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:bacap/end_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:bacap/end_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:bacap/end_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:bacap/end_milestone