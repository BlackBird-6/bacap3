# Kills all related entities to the one that died
execute unless entity @e[tag=poseidon] run kill @e[type=!player,tag=water_sweep]
execute unless entity @e[tag=poseidon] run kill @e[type=!player,tag=trident_storm]
execute unless entity @e[tag=poseidon] run kill @e[type=!player,tag=water_gust_shot]

execute unless entity @e[tag=hades] run kill @e[type=!player,tag=phantom_surge]
execute unless entity @e[tag=hades] run kill @e[type=!player,tag=skull_scatter]
execute unless entity @e[tag=hades] run kill @e[type=!player,tag=green_shot]

# Deactivates bossbar
execute unless entity @e[tag=poseidon] run bossbar remove blazeandcave:poseidon
execute unless entity @e[tag=hades] run bossbar remove blazeandcave:hades

playsound entity.wither.death master @a ~ ~ ~ 10 1
effect give @a[tag=pvh_participant] blindness 3

# Buff remaining boss

effect give @e[tag=poseidon] speed infinite 3 true
effect give @e[tag=hades] resistance infinite 1 true

scoreboard players set @s bacap3_phase 5