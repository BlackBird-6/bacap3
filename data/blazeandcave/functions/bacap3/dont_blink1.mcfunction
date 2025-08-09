team add dark_red
team modify dark_red color dark_red
team join dark_red @e[tag=dont_blink]
effect give @a[tag=dont_blink_target] blindness 1 0 true
playsound entity.elder_guardian.curse player @a[tag=dont_blink_target] ~ ~ ~ 20000 0
tag @e[tag=dont_blink] add dont_blink_seek