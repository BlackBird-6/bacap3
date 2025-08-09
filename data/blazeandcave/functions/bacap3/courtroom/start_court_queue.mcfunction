tag @s add bacap3_going_to_court

tag @s add court_queue_count
execute at @s run summon marker ~ ~ ~ {Tags:["court_marker","court_queue_count"]}
execute at @s run forceload add ~ ~
execute as @a[tag=bacap3_going_to_court] run scoreboard players add @e[tag=court_queue_count] bacap3_court_queue 1
tag @e remove court_queue_count