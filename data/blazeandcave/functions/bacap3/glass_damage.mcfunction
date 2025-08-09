execute as @a[tag=glass_shatter,nbt={Inventory:[{id:"minecraft:glass"}]}] run damage @s 4 blazeandcave:torture
execute as @a[tag=glass_shatter,nbt={Inventory:[{id:"minecraft:glass"}]}] run playsound minecraft:block.glass.break player @s ~ ~ ~ 20000 0.8
clear @a[tag=glass_shatter] glass 1
