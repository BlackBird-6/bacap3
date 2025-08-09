# You fell. Start again!

bossbar remove blazeandcave:poseidon
bossbar remove blazeandcave:hades

kill @e[tag=water_sweep]
kill @e[tag=trident_storm]
kill @e[tag=water_gust_shot]

kill @e[tag=skull_scatter]
kill @e[tag=green_shot]

schedule clear blazeandcave:bacap3/pvh/music
tp @e[tag=pvh] 0 -200 0
tp @e[tag=phantom_surge] 0 -200 0
kill @e[tag=pvh]
tag @a remove pvh_participant
kill @s