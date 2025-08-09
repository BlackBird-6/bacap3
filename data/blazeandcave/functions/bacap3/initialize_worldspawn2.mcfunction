execute in minecraft:the_end run forceload add 27069420 -27042069
execute unless entity @e[tag=worldspawn,type=armor_stand] run execute in minecraft:the_end run summon minecraft:armor_stand 27069420 100 -27042069 {Invulnerable:1,Tags:["worldspawn"]}
execute in minecraft:the_end run setblock 27069420 95 -27042069 end_portal
schedule function blazeandcave:bacap3/initialize_worldspawn3 5s 