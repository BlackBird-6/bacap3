# RERUN EVERY SINGLE CONSEQUENCE FROM THIS TAB (that will still let you see the chaos)
# Automated with Python (very nice)
function bc_rewards:building/agent_smithing_table
function bc_rewards:building/ah_my_old_enemy
function bc_rewards:building/and_open

function bc_rewards:building/art_gallery
function bc_rewards:building/a_good_start
function bc_rewards:building/a_masterpiece
function bc_rewards:building/bamboozled
function bc_rewards:building/barking_mad

function bc_rewards:building/blackstonehenge
function bc_rewards:building/blast_it
function bc_rewards:building/bricks
function bc_rewards:building/bubble_bubble_toil_and_trouble
function bc_rewards:building/built_on_sand_set_in_stone
function bc_rewards:building/camping_out
function bc_rewards:building/cerulean
function bc_rewards:building/change_of_sheets

function bc_rewards:building/classic_pocket_edition_block
function bc_rewards:building/classy_glassy
function bc_rewards:building/clay_dough


function bc_rewards:building/crazy_walls

function bc_rewards:building/cut_in_half
function bc_rewards:building/deepslate_conspiracy
function bc_rewards:building/delicious_hot_schmoes
function bc_rewards:building/electric
function bc_rewards:building/elmer_mudd
function bc_rewards:building/en_garde
function bc_rewards:building/expensive
function bc_rewards:building/fake_fortress
function bc_rewards:building/fake_monument
function bc_rewards:building/fake_stronghold
function bc_rewards:building/festival_of_lights
function bc_rewards:building/fluorescent

function bc_rewards:building/glowing
function bc_rewards:building/grass_type
function bc_rewards:building/greek_art_decor
function bc_rewards:building/halloween

function bc_rewards:building/happy_birthday
function bc_rewards:building/harry_potter

function bc_rewards:building/hot_tub
function bc_rewards:building/incandescent
function bc_rewards:building/insomniac
function bc_rewards:building/its_a_sign
function bc_rewards:building/its_a_trap

function bc_rewards:building/i_dont_like_sand

function bc_rewards:building/ladder_climbers_inc

function bc_rewards:building/living_dummy
function bc_rewards:building/lost_its_bark
function bc_rewards:building/mangrove_master

function bc_rewards:building/master_logger
function bc_rewards:building/no_banner_only_color

function bc_rewards:building/one_pickle_two_pickle_sea_pickle_four


function bc_rewards:building/pot_planter
function bc_rewards:building/prepare_to_meet_your_loom



function bc_rewards:building/rainbow_dreams
function bc_rewards:building/rainbow_sand

function bc_rewards:building/rock_collection
function bc_rewards:building/rock_polish
function bc_rewards:building/root
function bc_rewards:building/setting_up_the_mood
function bc_rewards:building/sharpening_station

function bc_rewards:building/slabs_for_days
function bc_rewards:building/smooth_dude
function bc_rewards:building/spawn_camping
function bc_rewards:building/spruce_lee

function bc_rewards:building/stationary_storage

function bc_rewards:building/the_acacia_king
function bc_rewards:building/the_glazed_terracotta_army

function bc_rewards:building/the_rainbow_you_always_wanted
function bc_rewards:building/the_ritual_begins
function bc_rewards:building/the_terracotta_army
function bc_rewards:building/the_walls
function bc_rewards:building/torched
function bc_rewards:building/translucence

function bc_rewards:building/writers_block
function bc_rewards:building/yay_i_got_my_wood
function bc_rewards:building/your_door_was_locked

execute if score milestone bac_settings matches 1 run function bc_rewards:msg/bacap/building_milestone
execute if score milestone bac_settings matches -1 unless score blazeandcave:bacap/building_milestone bac_obtained matches 1.. run function bc_rewards:msg/bacap/building_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/building_milestone bac_obtained_black matches 1.. run function bc_rewards:msg/bacap/building_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/bacap/building_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:msg/bacap/building_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/bacap/building_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:msg/bacap/building_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/bacap/building_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/building_milestone bac_obtained_gold matches 1.. run function bc_rewards:msg/bacap/building_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/building_milestone bac_obtained_gray matches 1.. run function bc_rewards:msg/bacap/building_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/bacap/building_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/building_milestone bac_obtained_blue matches 1.. run function bc_rewards:msg/bacap/building_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/building_milestone bac_obtained_green matches 1.. run function bc_rewards:msg/bacap/building_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/building_milestone bac_obtained_aqua matches 1.. run function bc_rewards:msg/bacap/building_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/building_milestone bac_obtained_red matches 1.. run function bc_rewards:msg/bacap/building_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/building_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:msg/bacap/building_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/building_milestone bac_obtained_yellow matches 1.. run function bc_rewards:msg/bacap/building_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/building_milestone bac_obtained_white matches 1.. run function bc_rewards:msg/bacap/building_milestone

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/bacap/building_milestone
execute if score trophy bac_settings matches -1 unless score blazeandcave:bacap/building_milestone bac_obtained matches 1.. run function bc_rewards:trophy/bacap/building_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/building_milestone bac_obtained_black matches 1.. run function bc_rewards:trophy/bacap/building_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/bacap/building_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/bacap/building_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/bacap/building_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/bacap/building_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/bacap/building_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/building_milestone bac_obtained_gold matches 1.. run function bc_rewards:trophy/bacap/building_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/building_milestone bac_obtained_gray matches 1.. run function bc_rewards:trophy/bacap/building_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/bacap/building_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/building_milestone bac_obtained_blue matches 1.. run function bc_rewards:trophy/bacap/building_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/building_milestone bac_obtained_green matches 1.. run function bc_rewards:trophy/bacap/building_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/building_milestone bac_obtained_aqua matches 1.. run function bc_rewards:trophy/bacap/building_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/building_milestone bac_obtained_red matches 1.. run function bc_rewards:trophy/bacap/building_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/building_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/bacap/building_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/building_milestone bac_obtained_yellow matches 1.. run function bc_rewards:trophy/bacap/building_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/building_milestone bac_obtained_white matches 1.. run function bc_rewards:trophy/bacap/building_milestone
execute if score reward bac_settings matches 1 run function bc_rewards:reward/bacap/building_milestone
execute if score reward bac_settings matches -1 unless score blazeandcave:bacap/building_milestone bac_obtained matches 1.. run function bc_rewards:reward/bacap/building_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/building_milestone bac_obtained_black matches 1.. run function bc_rewards:reward/bacap/building_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/bacap/building_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:reward/bacap/building_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/bacap/building_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:reward/bacap/building_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/bacap/building_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/building_milestone bac_obtained_gold matches 1.. run function bc_rewards:reward/bacap/building_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/building_milestone bac_obtained_gray matches 1.. run function bc_rewards:reward/bacap/building_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/bacap/building_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/building_milestone bac_obtained_blue matches 1.. run function bc_rewards:reward/bacap/building_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/building_milestone bac_obtained_green matches 1.. run function bc_rewards:reward/bacap/building_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/building_milestone bac_obtained_aqua matches 1.. run function bc_rewards:reward/bacap/building_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/building_milestone bac_obtained_red matches 1.. run function bc_rewards:reward/bacap/building_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/building_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:reward/bacap/building_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/building_milestone bac_obtained_yellow matches 1.. run function bc_rewards:reward/bacap/building_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/building_milestone bac_obtained_white matches 1.. run function bc_rewards:reward/bacap/building_milestone
execute if score exp bac_settings matches 1 run function bc_rewards:exp/bacap/building_milestone
execute if score exp bac_settings matches -1 unless score blazeandcave:bacap/building_milestone bac_obtained matches 1.. run function bc_rewards:exp/bacap/building_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/building_milestone bac_obtained_black matches 1.. run function bc_rewards:exp/bacap/building_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/bacap/building_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:exp/bacap/building_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/bacap/building_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:exp/bacap/building_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/bacap/building_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/building_milestone bac_obtained_gold matches 1.. run function bc_rewards:exp/bacap/building_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/building_milestone bac_obtained_gray matches 1.. run function bc_rewards:exp/bacap/building_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/bacap/building_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/building_milestone bac_obtained_blue matches 1.. run function bc_rewards:exp/bacap/building_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/building_milestone bac_obtained_green matches 1.. run function bc_rewards:exp/bacap/building_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/building_milestone bac_obtained_aqua matches 1.. run function bc_rewards:exp/bacap/building_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/building_milestone bac_obtained_red matches 1.. run function bc_rewards:exp/bacap/building_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/building_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:exp/bacap/building_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/building_milestone bac_obtained_yellow matches 1.. run function bc_rewards:exp/bacap/building_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/building_milestone bac_obtained_white matches 1.. run function bc_rewards:exp/bacap/building_milestone

function bc_rewards:score_add

execute unless score blazeandcave:bacap/building_milestone bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:bacap/building_milestone bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/building_milestone bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/building_milestone bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/building_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/building_milestone bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:bacap/building_milestone bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/building_milestone bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:bacap/building_milestone bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/building_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/building_milestone bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:bacap/building_milestone bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:bacap/building_milestone bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:bacap/building_milestone bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:bacap/building_milestone bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:bacap/building_milestone bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:bacap/building_milestone bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:bacap/building_milestone bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:bacap/building_milestone bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:bacap/building_milestone bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:bacap/building_milestone bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:bacap/building_milestone bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:bacap/building_milestone bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:bacap/building_milestone bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:bacap/building_milestone bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:bacap/building_milestone bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:bacap/building_milestone bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:bacap/building_milestone bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:bacap/building_milestone bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:bacap/building_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:bacap/building_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:bacap/building_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:bacap/building_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:bacap/building_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:bacap/building_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:bacap/building_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:bacap/building_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:bacap/building_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:bacap/building_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:bacap/building_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:bacap/building_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:bacap/building_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:bacap/building_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:bacap/building_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:bacap/building_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:bacap/building_milestone