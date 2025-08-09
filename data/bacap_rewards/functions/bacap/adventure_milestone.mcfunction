# RERUN EVERY SINGLE CONSEQUENCE FROM THIS TAB (that will still let you see the chaos)
# Automated with Python (very nice)
function bc_rewards:adventure/allayance
function bc_rewards:adventure/all_chained_up
function bc_rewards:adventure/and_make_it_double

function bc_rewards:adventure/a_chiptune_relic
function bc_rewards:adventure/a_complete_catalogue

function bc_rewards:adventure/birthday_song
function bc_rewards:adventure/body_guard

function bc_rewards:adventure/budget_vex
function bc_rewards:adventure/businessman
function bc_rewards:adventure/buy_low_sell_high
function bc_rewards:adventure/careful_restoration
function bc_rewards:adventure/chromatic_armory

function bc_rewards:adventure/crafting_a_new_look
function bc_rewards:adventure/crazy_cat_lady
function bc_rewards:adventure/deals_off

function bc_rewards:adventure/disc_jockey
function bc_rewards:adventure/do_you_want_to_trade
function bc_rewards:adventure/dry_spell
function bc_rewards:adventure/evelyn_evergreen
function bc_rewards:adventure/feeling_ill
function bc_rewards:adventure/filthy_rich
function bc_rewards:adventure/filthy_stinkin_rich
function bc_rewards:adventure/florist
function bc_rewards:adventure/genesis_of_the_end
function bc_rewards:adventure/ghostbuster
function bc_rewards:adventure/good_lookin_treasure

function bc_rewards:adventure/guardian_destroyer

function bc_rewards:adventure/heres_johnny
function bc_rewards:adventure/hero_of_the_village
function bc_rewards:adventure/hey_you_two_should_kiss

function bc_rewards:adventure/if_only_cats_grew_into_kittens

function bc_rewards:adventure/its_so_beast_like


function bc_rewards:adventure/i_hereby_dub_thee
function bc_rewards:adventure/i_just_want_to_make_toast
function bc_rewards:adventure/jurassic_sniff
function bc_rewards:adventure/justice
function bc_rewards:adventure/knowledge_is_power
function bc_rewards:adventure/laser_sharks
function bc_rewards:adventure/life_uhh_finds_a_way
function bc_rewards:adventure/lilypad_hatter
function bc_rewards:adventure/little_sniffs
function bc_rewards:adventure/mapmaker
function bc_rewards:adventure/mapmakers_table
function bc_rewards:adventure/map_room
function bc_rewards:adventure/master_trader

function bc_rewards:adventure/monumental
function bc_rewards:adventure/murderer
function bc_rewards:adventure/music_to_my_ears



function bc_rewards:adventure/oh_look_it_dings
function bc_rewards:adventure/out_of_posts


function bc_rewards:adventure/planting_the_past


function bc_rewards:adventure/prime_specimen
function bc_rewards:adventure/professional
function bc_rewards:adventure/raiders_of_the_lost_trim
function bc_rewards:adventure/raidin_master
function bc_rewards:adventure/rare_candy_shop

function bc_rewards:adventure/redemption_arc
function bc_rewards:adventure/rekt
function bc_rewards:adventure/respecting_the_remnants

function bc_rewards:adventure/riot_shield
function bc_rewards:adventure/root

function bc_rewards:adventure/shady_deals
function bc_rewards:adventure/slenderman

function bc_rewards:adventure/sound_the_alarm
function bc_rewards:adventure/spear_fishing
function bc_rewards:adventure/sponge_miner


function bc_rewards:adventure/superhero_of_the_village
function bc_rewards:adventure/the_deep_end
function bc_rewards:adventure/the_one_and_true_johnny
function bc_rewards:adventure/the_shielding
function bc_rewards:adventure/the_sound_of_music
function bc_rewards:adventure/the_sound_of_silence
function bc_rewards:adventure/the_tribal_villagers


function bc_rewards:adventure/traveller
function bc_rewards:adventure/travelling_merchant
function bc_rewards:adventure/treasure_map
function bc_rewards:adventure/truffle_worm
function bc_rewards:adventure/undying_fandom
function bc_rewards:adventure/veteran_of_the_village
function bc_rewards:adventure/vexingly_hard_to_find
function bc_rewards:adventure/village_settler
function bc_rewards:adventure/war_is_coming
function bc_rewards:adventure/were_being_attacked

function bc_rewards:adventure/what_a_deal
function bc_rewards:adventure/witchcraft
function bc_rewards:adventure/wololo

function bc_rewards:adventure/your_daily_fix
function bc_rewards:adventure/youve_got_a_friend_in_me
function bc_rewards:adventure/you_are_the_pillager

execute if score milestone bac_settings matches 1 run function bc_rewards:msg/bacap/adventure_milestone
execute if score milestone bac_settings matches -1 unless score blazeandcave:bacap/adventure_milestone bac_obtained matches 1.. run function bc_rewards:msg/bacap/adventure_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/adventure_milestone bac_obtained_black matches 1.. run function bc_rewards:msg/bacap/adventure_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/bacap/adventure_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:msg/bacap/adventure_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/bacap/adventure_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:msg/bacap/adventure_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/bacap/adventure_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/adventure_milestone bac_obtained_gold matches 1.. run function bc_rewards:msg/bacap/adventure_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/adventure_milestone bac_obtained_gray matches 1.. run function bc_rewards:msg/bacap/adventure_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/bacap/adventure_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/adventure_milestone bac_obtained_blue matches 1.. run function bc_rewards:msg/bacap/adventure_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/adventure_milestone bac_obtained_green matches 1.. run function bc_rewards:msg/bacap/adventure_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/adventure_milestone bac_obtained_aqua matches 1.. run function bc_rewards:msg/bacap/adventure_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/adventure_milestone bac_obtained_red matches 1.. run function bc_rewards:msg/bacap/adventure_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/adventure_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:msg/bacap/adventure_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/adventure_milestone bac_obtained_yellow matches 1.. run function bc_rewards:msg/bacap/adventure_milestone
execute if score milestone bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/adventure_milestone bac_obtained_white matches 1.. run function bc_rewards:msg/bacap/adventure_milestone

execute if score trophy bac_settings matches 1 run function bc_rewards:trophy/bacap/adventure_milestone
execute if score trophy bac_settings matches -1 unless score blazeandcave:bacap/adventure_milestone bac_obtained matches 1.. run function bc_rewards:trophy/bacap/adventure_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/adventure_milestone bac_obtained_black matches 1.. run function bc_rewards:trophy/bacap/adventure_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:trophy/bacap/adventure_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:trophy/bacap/adventure_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:trophy/bacap/adventure_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:trophy/bacap/adventure_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:trophy/bacap/adventure_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/adventure_milestone bac_obtained_gold matches 1.. run function bc_rewards:trophy/bacap/adventure_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/adventure_milestone bac_obtained_gray matches 1.. run function bc_rewards:trophy/bacap/adventure_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:trophy/bacap/adventure_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/adventure_milestone bac_obtained_blue matches 1.. run function bc_rewards:trophy/bacap/adventure_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/adventure_milestone bac_obtained_green matches 1.. run function bc_rewards:trophy/bacap/adventure_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/adventure_milestone bac_obtained_aqua matches 1.. run function bc_rewards:trophy/bacap/adventure_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/adventure_milestone bac_obtained_red matches 1.. run function bc_rewards:trophy/bacap/adventure_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/adventure_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:trophy/bacap/adventure_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/adventure_milestone bac_obtained_yellow matches 1.. run function bc_rewards:trophy/bacap/adventure_milestone
execute if score trophy bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/adventure_milestone bac_obtained_white matches 1.. run function bc_rewards:trophy/bacap/adventure_milestone
execute if score reward bac_settings matches 1 run function bc_rewards:reward/bacap/adventure_milestone
execute if score reward bac_settings matches -1 unless score blazeandcave:bacap/adventure_milestone bac_obtained matches 1.. run function bc_rewards:reward/bacap/adventure_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/adventure_milestone bac_obtained_black matches 1.. run function bc_rewards:reward/bacap/adventure_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/bacap/adventure_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:reward/bacap/adventure_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/bacap/adventure_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:reward/bacap/adventure_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/bacap/adventure_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/adventure_milestone bac_obtained_gold matches 1.. run function bc_rewards:reward/bacap/adventure_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/adventure_milestone bac_obtained_gray matches 1.. run function bc_rewards:reward/bacap/adventure_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/bacap/adventure_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/adventure_milestone bac_obtained_blue matches 1.. run function bc_rewards:reward/bacap/adventure_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/adventure_milestone bac_obtained_green matches 1.. run function bc_rewards:reward/bacap/adventure_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/adventure_milestone bac_obtained_aqua matches 1.. run function bc_rewards:reward/bacap/adventure_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/adventure_milestone bac_obtained_red matches 1.. run function bc_rewards:reward/bacap/adventure_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/adventure_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:reward/bacap/adventure_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/adventure_milestone bac_obtained_yellow matches 1.. run function bc_rewards:reward/bacap/adventure_milestone
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/adventure_milestone bac_obtained_white matches 1.. run function bc_rewards:reward/bacap/adventure_milestone
execute if score exp bac_settings matches 1 run function bc_rewards:exp/bacap/adventure_milestone
execute if score exp bac_settings matches -1 unless score blazeandcave:bacap/adventure_milestone bac_obtained matches 1.. run function bc_rewards:exp/bacap/adventure_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:bacap/adventure_milestone bac_obtained_black matches 1.. run function bc_rewards:exp/bacap/adventure_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/bacap/adventure_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:exp/bacap/adventure_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/bacap/adventure_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:exp/bacap/adventure_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/bacap/adventure_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/adventure_milestone bac_obtained_gold matches 1.. run function bc_rewards:exp/bacap/adventure_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/adventure_milestone bac_obtained_gray matches 1.. run function bc_rewards:exp/bacap/adventure_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/bacap/adventure_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/adventure_milestone bac_obtained_blue matches 1.. run function bc_rewards:exp/bacap/adventure_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:bacap/adventure_milestone bac_obtained_green matches 1.. run function bc_rewards:exp/bacap/adventure_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/adventure_milestone bac_obtained_aqua matches 1.. run function bc_rewards:exp/bacap/adventure_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:bacap/adventure_milestone bac_obtained_red matches 1.. run function bc_rewards:exp/bacap/adventure_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/adventure_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:exp/bacap/adventure_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/adventure_milestone bac_obtained_yellow matches 1.. run function bc_rewards:exp/bacap/adventure_milestone
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:bacap/adventure_milestone bac_obtained_white matches 1.. run function bc_rewards:exp/bacap/adventure_milestone

function bc_rewards:score_add

execute unless score blazeandcave:bacap/adventure_milestone bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:bacap/adventure_milestone bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:bacap/adventure_milestone bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:bacap/adventure_milestone bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:bacap/adventure_milestone bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:bacap/adventure_milestone bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:bacap/adventure_milestone bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:bacap/adventure_milestone bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:bacap/adventure_milestone bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:bacap/adventure_milestone bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:bacap/adventure_milestone bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:bacap/adventure_milestone bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:bacap/adventure_milestone bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:bacap/adventure_milestone bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:bacap/adventure_milestone bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:bacap/adventure_milestone bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:bacap/adventure_milestone bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:bacap/adventure_milestone bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:bacap/adventure_milestone bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:bacap/adventure_milestone bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:bacap/adventure_milestone bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:bacap/adventure_milestone bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:bacap/adventure_milestone bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:bacap/adventure_milestone bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:bacap/adventure_milestone bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:bacap/adventure_milestone bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:bacap/adventure_milestone bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:bacap/adventure_milestone bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:bacap/adventure_milestone bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:bacap/adventure_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:bacap/adventure_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:bacap/adventure_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:bacap/adventure_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:bacap/adventure_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:bacap/adventure_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:bacap/adventure_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:bacap/adventure_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:bacap/adventure_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:bacap/adventure_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:bacap/adventure_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:bacap/adventure_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:bacap/adventure_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:bacap/adventure_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:bacap/adventure_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:bacap/adventure_milestone
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:bacap/adventure_milestone