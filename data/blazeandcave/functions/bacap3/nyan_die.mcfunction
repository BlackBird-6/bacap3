execute as @e[name=jeb_] at @s as @e[limit=100] run playsound minecraft:entity.lightning_bolt.impact player @a[distance=..300] ~ ~ ~ 20000 0.7
execute as @e[name=jeb_] at @s as @e[limit=100] run summon tnt
execute as @e[name=jeb_] at @s as @e[limit=100] run summon tnt
execute as @e[name=jeb_] at @s run particle explosion_emitter ~ ~ ~ 7 7 7 1 100 force @a