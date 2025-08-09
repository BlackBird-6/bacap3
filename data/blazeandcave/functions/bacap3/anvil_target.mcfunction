# Hey look! It says gullible on the ceiling!
# Uses targets for /schedule compatibility (can't schedule while executing from players)

execute as @e[tag=anvil_victim] at @s run fill ~ ~1 ~ ~ ~22 ~ air
execute as @e[tag=anvil_victim] at @s run setblock ~ ~22 ~ chipped_anvil

# (Uses a chipped anvil to make it less useful to the player)
