summon armor_stand ~ ~1.2 ~ {Marker:1,Invisible:1,Tags:["green_shot","not_aimed"]}
tp @e[tag=not_aimed] ~ ~1.2 ~ ~ ~
tag @e[tag=not_aimed] remove not_aimed
playsound entity.generic.explode master @a ~ ~ ~ 2 2