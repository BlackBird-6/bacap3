execute as @e[tag=cel1] at @s run damage @a[distance=..1,limit=1,sort=random] 1 blazeandcave:torture
execute as @e[tag=cel1] at @s run tp @e[tag=cel1_blue] ^0.1 ^0.12 ^
execute as @e[tag=cel1] at @s run tp @e[tag=cel1_head] ^-0.1 ^ ^

execute as @e[tag=cel1] at @s run tp @s ^ ^ ^0.14 facing entity @e[tag=cel_target,limit=1]
execute as @e[tag=cel1_blue] at @s run tp @s ^ ^ ^ facing entity @e[tag=cel_target,limit=1]
execute as @e[tag=cel1_head] at @s run tp @s ^-0.7 ^ ^ facing entity @e[tag=cel_target,limit=1]


execute as @e[tag=cel2] at @s run tp @e[tag=cel2_blue] ^0.1 ^0.12 ^

execute as @e[tag=cel2] at @s run tp @s ^ ^ ^0.14 facing entity @e[tag=cel1,limit=1,distance=1..]
execute as @e[tag=cel2_blue] at @s run tp @s ^ ^ ^ facing entity @e[tag=cel1,limit=1]


execute as @e[tag=cel3] at @s run tp @e[tag=cel3_blue] ^0.1 ^0.12 ^

execute as @e[tag=cel3] at @s run tp @s ^ ^ ^0.14 facing entity @e[tag=cel2,limit=1,distance=1..]
execute as @e[tag=cel3_blue] at @s run tp @s ^ ^ ^ facing entity @e[tag=cel2,limit=1]


execute as @e[tag=cel4] at @s run tp @e[tag=cel4_blue] ^0.1 ^0.12 ^

execute as @e[tag=cel4] at @s run tp @s ^ ^ ^0.14 facing entity @e[tag=cel3,limit=1,distance=1..]
execute as @e[tag=cel4_blue] at @s run tp @s ^ ^ ^ facing entity @e[tag=cel3,limit=1]


execute as @e[tag=cel5] at @s run tp @e[tag=cel5_blue] ^0.1 ^0.12 ^

execute as @e[tag=cel5] at @s run tp @s ^ ^ ^0.14 facing entity @e[tag=cel4,limit=1,distance=1..]
execute as @e[tag=cel5_blue] at @s run tp @s ^ ^ ^ facing entity @e[tag=cel4,limit=1]


execute as @e[tag=cel6] at @s run tp @e[tag=cel6_blue] ^0.1 ^0.12 ^

execute as @e[tag=cel6] at @s run tp @s ^ ^ ^0.14 facing entity @e[tag=cel5,limit=1,distance=1..]
execute as @e[tag=cel6_blue] at @s run tp @s ^ ^ ^ facing entity @e[tag=cel5,limit=1]


execute as @e[tag=cel7] at @s run tp @e[tag=cel7_blue] ^0.1 ^0.12 ^

execute as @e[tag=cel7] at @s run tp @s ^ ^ ^0.14 facing entity @e[tag=cel6,limit=1,distance=1..]
execute as @e[tag=cel7_blue] at @s run tp @s ^ ^ ^ facing entity @e[tag=cel6,limit=1]


execute as @e[tag=cel8] at @s run tp @e[tag=cel8_blue] ^0.1 ^0.12 ^

execute as @e[tag=cel8] at @s run tp @s ^ ^ ^0.14 facing entity @e[tag=cel7,limit=1,distance=1..]
execute as @e[tag=cel8_blue] at @s run tp @s ^ ^ ^ facing entity @e[tag=cel7,limit=1]


execute as @e[tag=cel9] at @s run tp @e[tag=cel9_blue] ^0.1 ^0.12 ^

execute as @e[tag=cel9] at @s run tp @s ^ ^ ^0.14 facing entity @e[tag=cel8,limit=1,distance=1..]
execute as @e[tag=cel9_blue] at @s run tp @s ^ ^ ^ facing entity @e[tag=cel8,limit=1]


execute as @e[tag=cel10] at @s run tp @e[tag=cel10_blue] ^0.1 ^0.12 ^

execute as @e[tag=cel10] at @s run tp @s ^ ^ ^0.14 facing entity @e[tag=cel9,limit=1,distance=1..]
execute as @e[tag=cel10_blue] at @s run tp @s ^ ^ ^ facing entity @e[tag=cel9,limit=1]


execute as @e[tag=cel11] at @s run tp @e[tag=cel11_blue] ^0.1 ^0.12 ^

execute as @e[tag=cel11] at @s run tp @s ^ ^ ^0.14 facing entity @e[tag=cel10,limit=1,distance=1..]
execute as @e[tag=cel11_blue] at @s run tp @s ^ ^ ^ facing entity @e[tag=cel10,limit=1]


execute as @e[tag=cel12] at @s run tp @e[tag=cel12_blue] ^0.1 ^0.12 ^

execute as @e[tag=cel12] at @s run tp @s ^ ^ ^0.14 facing entity @e[tag=cel11,limit=1,distance=1..]
execute as @e[tag=cel12_blue] at @s run tp @s ^ ^ ^ facing entity @e[tag=cel11,limit=1]