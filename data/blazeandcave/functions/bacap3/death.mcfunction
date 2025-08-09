gamemode survival @s[gamemode=adventure]
scoreboard players set @s bacap3_adventure 1

#Removes all target tags from the player
tag @s remove bacap3_sound_wave_target
tag @s remove bacap3_poisoned
tag @s remove bacap3_into_fire
tag @s remove bacap3_rocketclear
tag @s remove weve_broken_our_last_shovel
tag @s remove bacap3_solar_power
tag @s remove thou_hast_been_smitten
tag @s remove torture
tag @s remove wind_spell
tag @s remove quicksand
tag @s remove heavy
tag @s remove no_chain
tag @s remove cel_target
tag @s remove bacap3_into_soulfire
tag @s remove nocturnal
tag @s remove glass_shatter

#If the player was the target of a sound wave attack, kills all existing sound waves
execute if entity @s[tag=bacap3_sound_wave_target] run kill @e[type=armor_stand,tag=sound_wave]

# If player died in Poseidon and Hades fight revokes advancement
execute if entity @s[tag=pvh_participant] run advancement revoke @s only blazeandcave:weaponry/poseidon_vs_hades
execute if entity @s[tag=pvh_participant] run tellraw @s {"text":"You were slain by Poseidon and Hades. Prove that you are worthy once more by recompleting the advancement.","color":"dark_red","bold":true}
tag @s remove pvh_participant

# Stuck in the mud
kill @e[tag=stuck]

# Sky laser from Warlock
kill @e[type=marker,tag=sky_laser]

# Remove lethal celestipede
function blazeandcave:bacap3/remove_cel

scoreboard players set @s bacap3_death 0

