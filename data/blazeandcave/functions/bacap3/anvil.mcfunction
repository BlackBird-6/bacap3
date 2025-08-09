# Hey look! It says gullible on the ceiling!
fill ~ ~1 ~ ~ ~22 ~ air
setblock ~ ~22 ~ chipped_anvil

# (Uses a chipped anvil to make it less useful to the player)

# Baron resetting
scoreboard players remove @s[tag=bacap3_anvil_tick] bacap3_anvil_count 1
scoreboard players set @s[tag=bacap3_anvil_tick] bacap3_anvil_timer 60
tag @s[tag=bacap3_anvil_tick,scores={bacap3_anvil_count=0}] remove bacap3_anvil_tick

# Captain Etho
tag @a remove etho_anvil