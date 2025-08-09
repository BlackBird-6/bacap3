# Summons a web shot
summon armor_stand ~ ~0.5 ~ {Invulnerable:1,Marker:1,Invisible:1,NoGravity:1,Tags:["mind_stinger_poison","projectile","mind_creature_proj","not_aimed"]}

# Makes a shooting noise
playsound minecraft:block.respawn_anchor.set_spawn master @a[distance=..16] ~ ~ ~ 1 2

# Aims the web shot at a random attackable entity
execute as @e[type=armor_stand,tag=mind_stinger_poison,tag=not_aimed] at @s unless entity @e[type=armor_stand,tag=m_laser_cannon,distance=..16] facing entity @a[sort=nearest,limit=1] eyes rotated ~ ~ run tp @s ~ ~ ~ ~ ~
execute as @e[type=armor_stand,tag=mind_stinger_poison,tag=not_aimed] at @s if entity @e[type=armor_stand,tag=m_laser_cannon,distance=..16] facing entity @e[type=armor_stand,tag=m_laser_cannon,sort=nearest,limit=1] eyes rotated ~ ~ run tp @s ~ ~ ~ ~ ~
tag @e[type=armor_stand,tag=mind_stinger_poison,tag=not_aimed] remove not_aimed