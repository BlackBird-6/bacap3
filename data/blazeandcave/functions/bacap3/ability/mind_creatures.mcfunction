# All mind creatures are immune to slowness, jump boost and poison
effect clear @e[tag=mind_enemy] slowness
effect clear @e[tag=mind_enemy] jump_boost
effect clear @e[tag=mind_enemy] poison

# Mind Spiders shoot web that inflicts slowness and jump boost
execute as @e[type=spider,tag=mind_spider] run scoreboard players add @s shock_cool 1
execute as @e[type=spider,tag=mind_spider,scores={shock_cool=100..}] at @s if entity @a[distance=..8] run function blazeandcave:bacap3/ability/mind_spider_shoot
execute as @e[type=spider,tag=mind_spider,scores={shock_cool=100..}] run scoreboard players set @s shock_cool 0

# Large Mind Stingers shoot poisonous clouds
execute as @e[type=bee,tag=mind_stinger_large] run scoreboard players add @s shock_cool 1
execute as @e[type=bee,tag=mind_stinger_large,scores={shock_cool=100..}] at @s if entity @a[distance=..16] run function blazeandcave:bacap3/ability/mind_stinger_shoot
execute as @e[type=bee,tag=mind_stinger_large,scores={shock_cool=100..}] run scoreboard players set @s shock_cool 0

# Mind Spitters shoot dangerous expanding poisonous clouds
execute as @e[type=zombie_villager,tag=mind_spitter] run scoreboard players add @s shock_cool 1
execute as @e[type=zombie_villager,tag=mind_spitter,scores={shock_cool=250..}] at @s if entity @a[distance=..32] run function blazeandcave:bacap3/ability/mind_spitter_shoot
execute as @e[type=zombie_villager,tag=mind_spitter,scores={shock_cool=250..}] run scoreboard players set @s shock_cool 0


# Makes projectiles fired move forwards and emit particles
execute at @e[type=armor_stand,tag=mind_spider_web] run particle block cobweb ~ ~ ~ 0 0 0 1 2
execute as @e[type=armor_stand,tag=mind_spider_web] at @s run tp @s ^ ^ ^0.5 ~ ~2

execute at @e[type=armor_stand,tag=mind_stinger_poison] run particle sneeze ~ ~ ~ 0 0 0 0 1
execute as @e[type=armor_stand,tag=mind_stinger_poison] at @s run tp @s ^ ^ ^0.5

execute at @e[type=armor_stand,tag=mind_spitter_poison] run particle dust 0.5 0.25 0.5 1 ~ ~ ~ 0 0 0 0 1
execute as @e[type=armor_stand,tag=mind_spitter_poison] at @s run tp @s ^ ^ ^0.5

# Projectiles that hit a block OR a player will burst into their AEC
execute as @e[type=armor_stand,tag=mind_spider_web] at @s unless block ^ ^ ^1 #blazeandcave:non_solid_blocks run function blazeandcave:bacap3/ability/mind_web_impact
execute as @e[type=armor_stand,tag=mind_spider_web] at @s if entity @a[distance=..2] run function blazeandcave:bacap3/ability/mind_web_impact

execute as @e[type=armor_stand,tag=mind_stinger_poison] at @s unless block ^ ^ ^1 #blazeandcave:non_solid_blocks run function blazeandcave:bacap3/ability/mind_stinger_poison_impact
execute as @e[type=armor_stand,tag=mind_stinger_poison] at @s if entity @a[distance=..2] run function blazeandcave:bacap3/ability/mind_stinger_poison_impact