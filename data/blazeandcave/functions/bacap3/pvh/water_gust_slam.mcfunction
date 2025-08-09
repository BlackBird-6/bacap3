playsound entity.player.splash.high_speed master @a ~ ~ ~ 10 0.5
execute as @a[distance=..5] run damage @s 20 explosion
tag @s remove slam

summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1,Invisible:1,Tags:["water_gust_shot"],Rotation:[0.0f,0.0f]}
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1,Invisible:1,Tags:["water_gust_shot"],Rotation:[45.0f,0.0f]}
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1,Invisible:1,Tags:["water_gust_shot"],Rotation:[90.0f,0.0f]}
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1,Invisible:1,Tags:["water_gust_shot"],Rotation:[135.0f,0.0f]}
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1,Invisible:1,Tags:["water_gust_shot"],Rotation:[180.0f,0.0f]}
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1,Invisible:1,Tags:["water_gust_shot"],Rotation:[-45.0f,0.0f]}
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1,Invisible:1,Tags:["water_gust_shot"],Rotation:[-90.0f,0.0f]}
summon armor_stand ~ ~ ~ {Marker:1,Invulnerable:1,Invisible:1,Tags:["water_gust_shot"],Rotation:[-135.0f,0.0f]}