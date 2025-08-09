# Summons poison cloud AEC
execute unless entity @e[type=armor_stand,tag=m_laser_cannon,distance=..2] run summon area_effect_cloud ~ ~ ~ {WaitTime:0,Duration:200,Particle:"sneeze",Radius:1,RadiusOnUse:-0.1,RadiusPerTick:0,effects:[{id:"minecraft:poison",amplifier:1,duration:60}]}

# If it impacts the laser cannon, instead it deals damage to it
execute if score mind_lc_stage constant matches 2 if entity @e[type=armor_stand,tag=m_laser_cannon,distance=..2] run scoreboard players remove mind_laser_cannon mob_health 4

# Kills self
kill @s