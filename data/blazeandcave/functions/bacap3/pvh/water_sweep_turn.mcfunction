tp @s ~ ~ ~ ~-3 ~
execute at @e[tag=water_sweep] run particle electric_spark ~ ~ ~ 0.1 0.1 0.1 0.1 5 force
execute at @e[tag=water_sweep] as @a[distance=..1] run damage @s 20 magic
playsound entity.elder_guardian.curse master @a ~ ~ ~ 10 2