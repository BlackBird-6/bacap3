summon marker ~ ~ ~ {Tags:["fireworkspawn"]}
summon marker ~ ~ ~ {Tags:["fireworkspawn"]}
summon marker ~ ~ ~ {Tags:["fireworkspawn"]}
summon marker ~ ~ ~ {Tags:["fireworkspawn"]}
summon marker ~ ~ ~ {Tags:["fireworkspawn"]}

execute as @a[tag=happy_new_year] at @s run spreadplayers ~ ~ 1 30 false @e[tag=fireworkspawn]

execute as @e[tag=fireworkspawn] at @s run summon minecraft:firework_rocket ~ ~2 ~ {FireworksItem: {id: "minecraft:firework_rocket", Count: 1b, tag: {Fireworks: {Flight: 1b, Explosions: [{Type: 1, Trail: 1b, Colors: [I; 16711680, 16755200, 16776960, 1179392, 65535, 16711918], Flicker: 1b}]}}},LifeTime:25}

kill @e[tag=fireworkspawn]