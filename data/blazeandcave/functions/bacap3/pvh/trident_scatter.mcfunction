execute positioned ~0.5 ~1 ~0.5 run summon trident ~ ~ ~ {Motion:[1.0,0.0,1.0],Tags:["trident_storm"]}
execute positioned ~0.5 ~1 ~ run summon trident ~ ~ ~ {Motion:[1.0,0.0,0.0],Tags:["trident_storm"]}
execute positioned ~0.5 ~1 ~-0.5 run summon trident ~ ~ ~ {Motion:[1.0,0.0,-1.0],Tags:["trident_storm"]}
execute positioned ~ ~1 ~-0.5 run summon trident ~ ~ ~ {Motion:[0.0,0.0,-1.0],Tags:["trident_storm"]}
execute positioned ~ ~1 ~0.5 run summon trident ~ ~ ~ {Motion:[0.0,0.0,1.0],Tags:["trident_storm"]}
execute positioned ~-0.5 ~1 ~0.5 run summon trident ~ ~ ~ {Motion:[-1.0,0.0,1.0],Tags:["trident_storm"]}
execute positioned ~-0.5 ~1 ~ run summon trident ~ ~ ~ {Motion:[-1.0,0.0,0.0],Tags:["trident_storm"]}
execute positioned ~-0.5 ~1 ~-0.5 run summon trident ~ ~ ~ {Motion:[-1.0,0.0,-1.0],Tags:["trident_storm"]}

playsound minecraft:item.trident.riptide_1 hostile @a ~ ~ ~ 1 1.2
particle minecraft:dolphin ~ ~1 ~ 1 0.25 1 1 250