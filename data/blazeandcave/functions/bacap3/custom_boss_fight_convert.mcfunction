data merge entity @s {CustomName:'{"text":"CUSTOM BOSS FIGHT","color":"dark_green","bold":true}',CustomNameVisible:1,CanPickUpLoot:0b,Attributes:[{Name:"generic.max_health",Base:300},{Name:"generic.movement_speed",Base:0.35},{Name:"generic.knockback_resistance",Base:0.7},{Name:"generic.follow_range",Base:1024}],Health:300,Tags:["custom_boss_fight"]}

playsound minecraft:music_disc.pigstep player @a ~ ~ ~ 3 1.3
playsound entity.wither.spawn master @a ~ ~ ~ 2 0.5


particle flash ~ ~ ~ 0 0 0 1 100

scoreboard players set @s bacap3_ability 150