execute positioned ~0.5 ~1 ~0.5 run summon wither_skull ~ ~ ~ {Motion:[0.1,0.0,0.1],power:[0.1,0.0,0.1],Tags:["skull_scatter"]}
execute positioned ~0.5 ~1 ~ run summon wither_skull ~ ~ ~ {Motion:[0.1,0.0,0.0],power:[0.1,0.0,0.0],dangerous:1,Tags:["skull_scatter"]}
execute positioned ~0.5 ~1 ~-0.5 run summon wither_skull ~ ~ ~ {Motion:[0.1,0.0,-0.1],power:[0.1,0.0,-0.1],Tags:["skull_scatter"]}
execute positioned ~ ~1 ~-0.5 run summon wither_skull ~ ~ ~ {Motion:[0.0,0.0,-0.1],power:[0.0,0.0,-0.1],dangerous:1,Tags:["skull_scatter"]}
execute positioned ~ ~1 ~0.5 run summon wither_skull ~ ~ ~ {Motion:[0.0,0.0,0.1],power:[0.0,0.0,0.1],dangerous:1,Tags:["skull_scatter"]}
execute positioned ~-0.5 ~1 ~0.5 run summon wither_skull ~ ~ ~ {Motion:[-0.1,0.0,0.1],power:[-0.1,0.0,0.1],Tags:["skull_scatter"]}
execute positioned ~-0.5 ~1 ~ run summon wither_skull ~ ~ ~ {Motion:[-0.1,0.0,0.0],power:[-0.1,0.0,0.0],dangerous:1,Tags:["skull_scatter"]}
execute positioned ~-0.5 ~1 ~-0.5 run summon wither_skull ~ ~ ~ {Motion:[-0.1,0.0,-0.1],power:[-0.1,0.0,-0.1],Tags:["skull_scatter"]}

playsound minecraft:entity.wither.shoot hostile @a ~ ~ ~ 1 0.5
particle minecraft:ash ~ ~1 ~ 1 0.25 1 1 250