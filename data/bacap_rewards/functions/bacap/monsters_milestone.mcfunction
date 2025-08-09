# RERUN EVERY SINGLE CONSEQUENCE FROM THIS TAB (that will still let you see the chaos)
# Automated with Python (very nice)
function bc_rewards:monsters/anti_air


function bc_rewards:monsters/baby_baby_baby_noo
function bc_rewards:monsters/basketblock_championship

function bc_rewards:monsters/blast_shield
function bc_rewards:monsters/blind_stare
function bc_rewards:monsters/boned
function bc_rewards:monsters/bone_to_party

function bc_rewards:monsters/captain_etho
function bc_rewards:monsters/controlled_detonation
function bc_rewards:monsters/creeper_killer
function bc_rewards:monsters/creepy_heads
function bc_rewards:monsters/custom_boss_fight
function bc_rewards:monsters/dead_dont_die
function bc_rewards:monsters/dead_really_dont_die
function bc_rewards:monsters/desert_nomad
function bc_rewards:monsters/dungeon_crawler

function bc_rewards:monsters/ender_worm
function bc_rewards:monsters/ew_ew_ew

function bc_rewards:monsters/freezing
function bc_rewards:monsters/frosty


function bc_rewards:monsters/hell_hunter

function bc_rewards:monsters/impossible
function bc_rewards:monsters/iron_belly
function bc_rewards:monsters/iskallium_collector
function bc_rewards:monsters/keep_your_distance

function bc_rewards:monsters/melting
function bc_rewards:monsters/miracle_drink


function bc_rewards:monsters/monster_hunter
function bc_rewards:monsters/night_runner
function bc_rewards:monsters/not_afraid_of_heights
function bc_rewards:monsters/not_today_thank_you
function bc_rewards:monsters/now_thats_a_lot_of_damage
function bc_rewards:monsters/ooh_baby
function bc_rewards:monsters/paleontologist
function bc_rewards:monsters/phantom_slayer

function bc_rewards:monsters/poisonous_ew
function bc_rewards:monsters/poultry_boy

function bc_rewards:monsters/ricochet_swoop
function bc_rewards:monsters/root
function bc_rewards:monsters/skeleton_smiter
function bc_rewards:monsters/slime_squisher
function bc_rewards:monsters/spider_skeleton
function bc_rewards:monsters/spider_smasher
function bc_rewards:monsters/spooky_skeleton
function bc_rewards:monsters/spooky_skulls
function bc_rewards:monsters/stealth_is_optional

function bc_rewards:monsters/taste_of_your_own_medicine
function bc_rewards:monsters/tele_morph
function bc_rewards:monsters/termite_control
function bc_rewards:monsters/there_has_to_be_another_way
function bc_rewards:monsters/the_ender_of_ender
function bc_rewards:monsters/the_ghastly_eyes
function bc_rewards:monsters/the_phantom_menace
function bc_rewards:monsters/the_undead_cavalry
function bc_rewards:monsters/trampoline

function bc_rewards:monsters/tridented_shield
function bc_rewards:monsters/two_birds_one_arrow

function bc_rewards:monsters/warden_frostbite
function bc_rewards:monsters/well_handle_this
function bc_rewards:monsters/what_a_creep
function bc_rewards:monsters/witch
function bc_rewards:monsters/zombie_slayer

execute if score milestone bac_settings matches 1 run function bc_rewards:msg/bacap/monsters_milestone
execute if score milestone bac_settings matches -1 unless score blazeandcave:bacap/monsters_milestone bac_obtained matches 1.. run function bc_rewards:msg/bacap/monsters_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/monsters_milestone bac_obtained_black matches 1.. run function bc_rewards:msg/bacap/monsters_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/bacap/monsters_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:msg/bacap/monsters_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/bacap/monsters_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:msg/bacap/monsters_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/bacap/monsters_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/monsters_milestone bac_obtained_gold matches 1.. run function bc_rewards:msg/bacap/monsters_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/monsters_milestone bac_obtained_gray matches 1.. run function bc_rewards:msg/bacap/monsters_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/bacap/monsters_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/monsters_milestone bac_obtained_blue matches 1.. run function bc_rewards:msg/bacap/monsters_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/monsters_milestone bac_obtained_green matches 1.. run function bc_rewards:msg/bacap/monsters_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/monsters_milestone bac_obtained_aqua matches 1.. run function bc_rewards:msg/bacap/monsters_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/monsters_milestone bac_obtained_red matches 1.. run function bc_rewards:msg/bacap/monsters_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/monsters_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:msg/bacap/monsters_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/monsters_milestone bac_obtained_yellow matches 1.. run function bc_rewards:msg/bacap/monsters_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/monsters_milestone bac_obtained_white matches 1.. run function bc_rewards:msg/bacap/monsters_milestone

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/bacap/monsters_milestone
execute if score trophy bac_settings matches -1 unless score blazeandcave:bacap/monsters_milestone bac_obtained matches 1.. run function bc_rewards:trophy/bacap/monsters_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/monsters_milestone bac_obtained_black matches 1.. run function bc_rewards:trophy/bacap/monsters_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/bacap/monsters_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/bacap/monsters_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/bacap/monsters_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/bacap/monsters_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/bacap/monsters_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/monsters_milestone bac_obtained_gold matches 1.. run function bc_rewards:trophy/bacap/monsters_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/monsters_milestone bac_obtained_gray matches 1.. run function bc_rewards:trophy/bacap/monsters_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/bacap/monsters_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/monsters_milestone bac_obtained_blue matches 1.. run function bc_rewards:trophy/bacap/monsters_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/monsters_milestone bac_obtained_green matches 1.. run function bc_rewards:trophy/bacap/monsters_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/monsters_milestone bac_obtained_aqua matches 1.. run function bc_rewards:trophy/bacap/monsters_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/monsters_milestone bac_obtained_red matches 1.. run function bc_rewards:trophy/bacap/monsters_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/monsters_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/bacap/monsters_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/monsters_milestone bac_obtained_yellow matches 1.. run function bc_rewards:trophy/bacap/monsters_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/monsters_milestone bac_obtained_white matches 1.. run function bc_rewards:trophy/bacap/monsters_milestone
execute if score reward bac_settings matches 1 run function bc_rewards:reward/bacap/monsters_milestone
execute if score reward bac_settings matches -1 unless score blazeandcave:bacap/monsters_milestone bac_obtained matches 1.. run function bc_rewards:reward/bacap/monsters_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/monsters_milestone bac_obtained_black matches 1.. run function bc_rewards:reward/bacap/monsters_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/bacap/monsters_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:reward/bacap/monsters_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/bacap/monsters_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:reward/bacap/monsters_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/bacap/monsters_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/monsters_milestone bac_obtained_gold matches 1.. run function bc_rewards:reward/bacap/monsters_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/monsters_milestone bac_obtained_gray matches 1.. run function bc_rewards:reward/bacap/monsters_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/bacap/monsters_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/monsters_milestone bac_obtained_blue matches 1.. run function bc_rewards:reward/bacap/monsters_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/monsters_milestone bac_obtained_green matches 1.. run function bc_rewards:reward/bacap/monsters_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/monsters_milestone bac_obtained_aqua matches 1.. run function bc_rewards:reward/bacap/monsters_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/monsters_milestone bac_obtained_red matches 1.. run function bc_rewards:reward/bacap/monsters_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/monsters_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:reward/bacap/monsters_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/monsters_milestone bac_obtained_yellow matches 1.. run function bc_rewards:reward/bacap/monsters_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/monsters_milestone bac_obtained_white matches 1.. run function bc_rewards:reward/bacap/monsters_milestone
execute if score exp bac_settings matches 1 run function bc_rewards:exp/bacap/monsters_milestone
execute if score exp bac_settings matches -1 unless score blazeandcave:bacap/monsters_milestone bac_obtained matches 1.. run function bc_rewards:exp/bacap/monsters_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/monsters_milestone bac_obtained_black matches 1.. run function bc_rewards:exp/bacap/monsters_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/bacap/monsters_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:exp/bacap/monsters_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/bacap/monsters_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:exp/bacap/monsters_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/bacap/monsters_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/monsters_milestone bac_obtained_gold matches 1.. run function bc_rewards:exp/bacap/monsters_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/monsters_milestone bac_obtained_gray matches 1.. run function bc_rewards:exp/bacap/monsters_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/bacap/monsters_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/monsters_milestone bac_obtained_blue matches 1.. run function bc_rewards:exp/bacap/monsters_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/monsters_milestone bac_obtained_green matches 1.. run function bc_rewards:exp/bacap/monsters_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/monsters_milestone bac_obtained_aqua matches 1.. run function bc_rewards:exp/bacap/monsters_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/monsters_milestone bac_obtained_red matches 1.. run function bc_rewards:exp/bacap/monsters_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/monsters_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:exp/bacap/monsters_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/monsters_milestone bac_obtained_yellow matches 1.. run function bc_rewards:exp/bacap/monsters_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/monsters_milestone bac_obtained_white matches 1.. run function bc_rewards:exp/bacap/monsters_milestone

function bc_rewards:score_add

execute unless score blazeandcave:bacap/monsters_milestone bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:bacap/monsters_milestone bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/monsters_milestone bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/monsters_milestone bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/monsters_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/monsters_milestone bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:bacap/monsters_milestone bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/monsters_milestone bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:bacap/monsters_milestone bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/monsters_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/monsters_milestone bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:bacap/monsters_milestone bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:bacap/monsters_milestone bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:bacap/monsters_milestone bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:bacap/monsters_milestone bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:bacap/monsters_milestone bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:bacap/monsters_milestone bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:bacap/monsters_milestone bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:bacap/monsters_milestone bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:bacap/monsters_milestone bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:bacap/monsters_milestone bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:bacap/monsters_milestone bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:bacap/monsters_milestone bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:bacap/monsters_milestone bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:bacap/monsters_milestone bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:bacap/monsters_milestone bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:bacap/monsters_milestone bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:bacap/monsters_milestone bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:bacap/monsters_milestone bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:bacap/monsters_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:bacap/monsters_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:bacap/monsters_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:bacap/monsters_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:bacap/monsters_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:bacap/monsters_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:bacap/monsters_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:bacap/monsters_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:bacap/monsters_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:bacap/monsters_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:bacap/monsters_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:bacap/monsters_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:bacap/monsters_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:bacap/monsters_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:bacap/monsters_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:bacap/monsters_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:bacap/monsters_milestone