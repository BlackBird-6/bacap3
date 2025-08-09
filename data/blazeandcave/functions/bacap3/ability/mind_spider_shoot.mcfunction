# Summons a web shot
summon armor_stand ~ ~0.5 ~ {Invulnerable:1,Marker:1,Invisible:1,NoGravity:1,Tags:["mind_spider_web","projectile","mind_creature_proj","not_aimed"]}

# Makes a shooting noise
playsound minecraft:block.respawn_anchor.set_spawn master @a[distance=..16] ~ ~ ~ 1 2

# Aims the web shot at a random attackable entity. If the laser cannon is in range it is aimed at that instead
execute as @e[type=armor_stand,tag=mind_spider_web,tag=not_aimed] at @s unless entity @e[type=armor_stand,tag=m_laser_cannon,distance=..8] facing entity @a[sort=nearest,limit=1] eyes rotated ~ ~-10 run tp @s ~ ~ ~ ~ ~
execute as @e[type=armor_stand,tag=mind_spider_web,tag=not_aimed] at @s if entity @e[type=armor_stand,tag=m_laser_cannon,distance=..8] facing entity @e[type=armor_stand,tag=m_laser_cannon,sort=nearest,limit=1] eyes rotated ~ ~-10 run tp @s ~ ~ ~ ~ ~
tag @e[type=armor_stand,tag=mind_spider_web,tag=not_aimed] remove not_aimed