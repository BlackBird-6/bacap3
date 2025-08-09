# For use in remote getaway - a single tp command doesn't work because MC saves the end gateway teleport coordinates and sends you there in the nether
# (that's under the nether roof)
execute in minecraft:the_nether positioned ~ ~ ~ run tp @a[tag=target] ~ 128 ~
tag @a[nbt={Dimension:"minecraft:the_nether"}] remove target

# For Birdkeeper
execute if entity @a[tag=parrot_banished] run tellraw @a[tag=parrot_banished] {"text":"You shouldn't have done that.","color":"dark_gray","bold":true}
playsound minecraft:entity.wither.spawn player @a[tag=parrot_banished] ~ ~ ~ 20000 0
tag @a remove parrot_banished