tag @s remove steals_on_wheels
tag @s remove steals_on_wheels_fly
data merge entity @s {Invulnerable:0b}

execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run setblock ~ 319 ~ glass

# If the chest is somehow in the nether or end
execute unless entity @s[nbt={Dimension:"minecraft:overworld"}] run setblock ~ 255 ~ glass