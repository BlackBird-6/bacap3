particle block bedrock ~ ~ ~ 3 0 3 1 500

effect give @a[distance=..5] wither 15 3

summon wither_skeleton ~1 ~ ~1 {HandItems:[{id:"minecraft:stone_sword",Count:1}],Attributes:[{Name:"generic.follow_range",Base:1024}],Motion:[0.5,0.5,0.5],DeathLootTable:"minecraft:empty",Team:"Enemy"}
summon wither_skeleton ~-1 ~ ~-1 {HandItems:[{id:"minecraft:stone_sword",Count:1}],Attributes:[{Name:"generic.follow_range",Base:1024}],Motion:[-0.5,0.5,-0.5],DeathLootTable:"minecraft:empty",Team:"Enemy"}
summon wither_skeleton ~1 ~ ~-1 {HandItems:[{id:"minecraft:stone_sword",Count:1}],Attributes:[{Name:"generic.follow_range",Base:1024}],Motion:[0.5,0.5,-0.5],DeathLootTable:"minecraft:empty",Team:"Enemy"}
summon wither_skeleton ~-1 ~ ~1 {HandItems:[{id:"minecraft:stone_sword",Count:1}],Attributes:[{Name:"generic.follow_range",Base:1024}],Motion:[-0.5,0.5,0.5],DeathLootTable:"minecraft:empty",Team:"Enemy"}

tag @s remove slam