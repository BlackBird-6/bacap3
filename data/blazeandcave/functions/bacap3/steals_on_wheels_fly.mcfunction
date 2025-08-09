tag @e[tag=steals_on_wheels] add steals_on_wheels_fly

execute as @e[tag=steals_on_wheels] at @s align xyz run tp @s ~0.5 ~ ~0.5

execute as @e[tag=steals_on_wheels] at @s run playsound item.elytra.flying master @a ~ ~ ~ 1 2

execute as @e[tag=steals_on_wheels] at @s run tellraw @a[distance=..8] {"text":"The minecart ascends to build limit...","color":"gold"}