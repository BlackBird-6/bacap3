# MENACING COUNTDOWN TO NOTHING
scoreboard players remove @s bacap3_world_is_ending_timer 1

execute if score @s bacap3_world_is_ending_timer matches 300 run scoreboard players set chime bacap3_world_is_ending_timer 1

# Title
title @s times 0 400 0
title @s title {"color":"#FF0000","score":{"name":"@s","objective":"bacap3_world_is_ending_timer"},"bold":true}
playsound minecraft:block.dispenser.dispense player @s ~ ~ ~ 20000 0.7

# Extra clicks
execute if score @s bacap3_world_is_ending_timer matches ..100 run schedule function blazeandcave:bacap3/world_is_ending2 10t append

execute if score @s bacap3_world_is_ending_timer matches ..20 run schedule function blazeandcave:bacap3/world_is_ending2 5t append
execute if score @s bacap3_world_is_ending_timer matches ..20 run schedule function blazeandcave:bacap3/world_is_ending2 15t append


# Bell chimes
execute if score @s bacap3_world_is_ending_timer matches ..50 run scoreboard players remove chime bacap3_world_is_ending_timer 1

execute if score chime bacap3_world_is_ending_timer matches 0 run playsound minecraft:block.bell.use player @s ~ ~ ~ 20000 0
execute if score chime bacap3_world_is_ending_timer matches 0 run execute if score @s bacap3_world_is_ending_timer matches ..10 run scoreboard players set chime bacap3_world_is_ending_timer 1
execute if score chime bacap3_world_is_ending_timer matches 0 run scoreboard players set chime bacap3_world_is_ending_timer 2

# Blindness
execute if score @s bacap3_world_is_ending_timer matches 10 run effect give @s blindness 1 0 true
execute if score @s bacap3_world_is_ending_timer matches 8 run effect give @s blindness 1 0 true
execute if score @s bacap3_world_is_ending_timer matches 4 run effect give @s blindness 1 0 true
execute if score @s bacap3_world_is_ending_timer matches 2 run effect give @s blindness 1 0 true
execute if score @s bacap3_world_is_ending_timer matches 0 run effect give @s blindness 1 0 true

execute if score @s bacap3_world_is_ending_timer matches 4 run summon lightning_bolt ~ 340 ~
execute if score @s bacap3_world_is_ending_timer matches 2 run summon lightning_bolt ~ 340 ~
execute if score @s bacap3_world_is_ending_timer matches 0 run summon lightning_bolt ~ 340 ~

# Something

execute if score @s[tag=bacap3_constellation] bacap3_world_is_ending_timer matches 0 at @s as @e[limit=64] run summon wither
execute if score @s[tag=netherite_mad_lad] bacap3_world_is_ending_timer matches 0 run clear @s netherite_block
execute if score @s[tag=netherite_mad_lad] bacap3_world_is_ending_timer matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:netherite_block"}}]
tag @a[scores={bacap3_world_is_ending_timer=0}] remove bacap3_constellation

# Nothing!
execute if score @s bacap3_world_is_ending_timer matches 0 run title @s reset
execute if score @s bacap3_world_is_ending_timer matches 0 run tag @s remove bacap3_world_is_ending
