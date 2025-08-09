# RERUN EVERY SINGLE CONSEQUENCE FROM THIS TAB (that will still let you see the chaos)
# Automated with Python (very nice)
function bc_rewards:farming/24_carrot_gold
function bc_rewards:farming/an_amazing_story

function bc_rewards:farming/aquatic_biofuel
function bc_rewards:farming/a_balanced_diet
function bc_rewards:farming/a_gluttonous_diet
function bc_rewards:farming/a_mangrove_grove

function bc_rewards:farming/bake_bread

function bc_rewards:farming/berry_nice


function bc_rewards:farming/combine_harvester

function bc_rewards:farming/die_potato

function bc_rewards:farming/ecologist

function bc_rewards:farming/full_stomach

function bc_rewards:farming/hot_chocolate
function bc_rewards:farming/im_gonna_be_sick
function bc_rewards:farming/its_a_cactus
function bc_rewards:farming/its_full_of_ink
function bc_rewards:farming/its_where_nutella_comes_from

function bc_rewards:farming/meat_lovers
function bc_rewards:farming/mega_mushroom


function bc_rewards:farming/must_be_your_birthday

function bc_rewards:farming/natural_fertiliser
function bc_rewards:farming/not_today

function bc_rewards:farming/one_course_meal
function bc_rewards:farming/pumpa_kungen
function bc_rewards:farming/root
function bc_rewards:farming/scientific_inaccuracy
function bc_rewards:farming/serious_dedication
function bc_rewards:farming/shrooms
function bc_rewards:farming/souperman


function bc_rewards:farming/sugar_sugar



function bc_rewards:farming/the_meloncholy_dane
function bc_rewards:farming/the_melon_the_melon_the_melon


function bc_rewards:farming/ultra_hardcore
function bc_rewards:farming/undersea_gardener
function bc_rewards:farming/unmasked
function bc_rewards:farming/vegetarian

function bc_rewards:farming/write_your_thoughts

# This consequence is funny to me so I am adding it back even though it originally had a teleport
title @a title {"text":"COME TO AUSTRALIA","color":"dark_green"}
title @a subtitle {"text":"You might accidentally get killed","color":"gold","font":"uniform"}
scoreboard players set australia bacap3_sushi 1

execute if score milestone bac_settings matches 1 run function bc_rewards:msg/bacap/farming_milestone
execute if score milestone bac_settings matches -1 unless score blazeandcave:bacap/farming_milestone bac_obtained matches 1.. run function bc_rewards:msg/bacap/farming_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/farming_milestone bac_obtained_black matches 1.. run function bc_rewards:msg/bacap/farming_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/bacap/farming_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:msg/bacap/farming_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/bacap/farming_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:msg/bacap/farming_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/bacap/farming_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/farming_milestone bac_obtained_gold matches 1.. run function bc_rewards:msg/bacap/farming_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/farming_milestone bac_obtained_gray matches 1.. run function bc_rewards:msg/bacap/farming_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/bacap/farming_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/farming_milestone bac_obtained_blue matches 1.. run function bc_rewards:msg/bacap/farming_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/farming_milestone bac_obtained_green matches 1.. run function bc_rewards:msg/bacap/farming_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/farming_milestone bac_obtained_aqua matches 1.. run function bc_rewards:msg/bacap/farming_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/farming_milestone bac_obtained_red matches 1.. run function bc_rewards:msg/bacap/farming_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/farming_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:msg/bacap/farming_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/farming_milestone bac_obtained_yellow matches 1.. run function bc_rewards:msg/bacap/farming_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/farming_milestone bac_obtained_white matches 1.. run function bc_rewards:msg/bacap/farming_milestone

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/bacap/farming_milestone
execute if score trophy bac_settings matches -1 unless score blazeandcave:bacap/farming_milestone bac_obtained matches 1.. run function bc_rewards:trophy/bacap/farming_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/farming_milestone bac_obtained_black matches 1.. run function bc_rewards:trophy/bacap/farming_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/bacap/farming_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/bacap/farming_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/bacap/farming_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/bacap/farming_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/bacap/farming_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/farming_milestone bac_obtained_gold matches 1.. run function bc_rewards:trophy/bacap/farming_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/farming_milestone bac_obtained_gray matches 1.. run function bc_rewards:trophy/bacap/farming_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/bacap/farming_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/farming_milestone bac_obtained_blue matches 1.. run function bc_rewards:trophy/bacap/farming_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/farming_milestone bac_obtained_green matches 1.. run function bc_rewards:trophy/bacap/farming_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/farming_milestone bac_obtained_aqua matches 1.. run function bc_rewards:trophy/bacap/farming_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/farming_milestone bac_obtained_red matches 1.. run function bc_rewards:trophy/bacap/farming_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/farming_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/bacap/farming_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/farming_milestone bac_obtained_yellow matches 1.. run function bc_rewards:trophy/bacap/farming_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/farming_milestone bac_obtained_white matches 1.. run function bc_rewards:trophy/bacap/farming_milestone
execute if score reward bac_settings matches 1 run function bc_rewards:reward/bacap/farming_milestone
execute if score reward bac_settings matches -1 unless score blazeandcave:bacap/farming_milestone bac_obtained matches 1.. run function bc_rewards:reward/bacap/farming_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/farming_milestone bac_obtained_black matches 1.. run function bc_rewards:reward/bacap/farming_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/bacap/farming_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:reward/bacap/farming_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/bacap/farming_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:reward/bacap/farming_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/bacap/farming_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/farming_milestone bac_obtained_gold matches 1.. run function bc_rewards:reward/bacap/farming_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/farming_milestone bac_obtained_gray matches 1.. run function bc_rewards:reward/bacap/farming_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/bacap/farming_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/farming_milestone bac_obtained_blue matches 1.. run function bc_rewards:reward/bacap/farming_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/farming_milestone bac_obtained_green matches 1.. run function bc_rewards:reward/bacap/farming_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/farming_milestone bac_obtained_aqua matches 1.. run function bc_rewards:reward/bacap/farming_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/farming_milestone bac_obtained_red matches 1.. run function bc_rewards:reward/bacap/farming_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/farming_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:reward/bacap/farming_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/farming_milestone bac_obtained_yellow matches 1.. run function bc_rewards:reward/bacap/farming_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/farming_milestone bac_obtained_white matches 1.. run function bc_rewards:reward/bacap/farming_milestone
execute if score exp bac_settings matches 1 run function bc_rewards:exp/bacap/farming_milestone
execute if score exp bac_settings matches -1 unless score blazeandcave:bacap/farming_milestone bac_obtained matches 1.. run function bc_rewards:exp/bacap/farming_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/farming_milestone bac_obtained_black matches 1.. run function bc_rewards:exp/bacap/farming_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/bacap/farming_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:exp/bacap/farming_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/bacap/farming_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:exp/bacap/farming_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/bacap/farming_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/farming_milestone bac_obtained_gold matches 1.. run function bc_rewards:exp/bacap/farming_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/farming_milestone bac_obtained_gray matches 1.. run function bc_rewards:exp/bacap/farming_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/bacap/farming_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/farming_milestone bac_obtained_blue matches 1.. run function bc_rewards:exp/bacap/farming_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/farming_milestone bac_obtained_green matches 1.. run function bc_rewards:exp/bacap/farming_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/farming_milestone bac_obtained_aqua matches 1.. run function bc_rewards:exp/bacap/farming_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/farming_milestone bac_obtained_red matches 1.. run function bc_rewards:exp/bacap/farming_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/farming_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:exp/bacap/farming_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/farming_milestone bac_obtained_yellow matches 1.. run function bc_rewards:exp/bacap/farming_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/farming_milestone bac_obtained_white matches 1.. run function bc_rewards:exp/bacap/farming_milestone

function bc_rewards:score_add

execute unless score blazeandcave:bacap/farming_milestone bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:bacap/farming_milestone bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/farming_milestone bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/farming_milestone bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/farming_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/farming_milestone bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:bacap/farming_milestone bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/farming_milestone bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:bacap/farming_milestone bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/farming_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/farming_milestone bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:bacap/farming_milestone bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:bacap/farming_milestone bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:bacap/farming_milestone bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:bacap/farming_milestone bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:bacap/farming_milestone bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:bacap/farming_milestone bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:bacap/farming_milestone bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:bacap/farming_milestone bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:bacap/farming_milestone bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:bacap/farming_milestone bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:bacap/farming_milestone bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:bacap/farming_milestone bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:bacap/farming_milestone bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:bacap/farming_milestone bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:bacap/farming_milestone bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:bacap/farming_milestone bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:bacap/farming_milestone bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:bacap/farming_milestone bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:bacap/farming_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:bacap/farming_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:bacap/farming_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:bacap/farming_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:bacap/farming_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:bacap/farming_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:bacap/farming_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:bacap/farming_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:bacap/farming_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:bacap/farming_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:bacap/farming_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:bacap/farming_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:bacap/farming_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:bacap/farming_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:bacap/farming_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:bacap/farming_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:bacap/farming_milestone