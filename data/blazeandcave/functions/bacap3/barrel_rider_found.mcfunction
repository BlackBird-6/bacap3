summon armor_stand ~ ~1 ~ {Marker:1,Invisible:1,Invulnerable:1,Tags:["barrel"]}

scoreboard players set @e[type=armor_stand,tag=barrel,limit=1,sort=nearest] bacap3_barrel_rider 0

ride @a[tag=barrel_rider,limit=1,sort=nearest] mount @e[type=armor_stand,tag=barrel,limit=1,sort=nearest]

tag @a remove barrel_rider