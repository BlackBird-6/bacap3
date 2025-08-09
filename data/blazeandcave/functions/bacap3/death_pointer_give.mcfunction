# If you fell victim to the death pointer, gives you it back
tellraw @a[tag=bacap3_deathpointer,nbt={DeathTime:0s}] {"text":"Now that recovery compass can actually be useful!","color":"dark_gray","italic":true}
give @a[tag=bacap3_deathpointer,nbt={DeathTime:0s}] recovery_compass
tag @a[tag=bacap3_deathpointer,nbt={DeathTime:0s}] remove bacap3_deathpointer

