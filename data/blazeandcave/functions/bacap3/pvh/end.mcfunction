# Kills all related entities to the one that died
execute unless entity @e[tag=poseidon] run kill @e[tag=water_sweep]
execute unless entity @e[tag=poseidon] run kill @e[tag=trident_storm]
execute unless entity @e[tag=poseidon] run kill @e[tag=water_gust_shot]

execute unless entity @e[tag=hades] run kill @e[tag=phantom_surge]
execute unless entity @e[tag=hades] run kill @e[tag=skull_scatter]
execute unless entity @e[tag=hades] run kill @e[tag=green_shot]

# Deactivates bossbar
execute unless entity @e[tag=poseidon] run bossbar remove blazeandcave:poseidon
execute unless entity @e[tag=hades] run bossbar remove blazeandcave:hades

playsound entity.wither.death master @a ~ ~ ~ 10 0.5
effect give @a[tag=pvh_participant] blindness 3

schedule clear blazeandcave:bacap3/pvh/music
tellraw @a[tag=pvh_participant] {"text":"Good job.","color":"dark_red","bold":true}
gamemode survival @a[tag=pvh_participant]
tag @a remove pvh_participant