item replace entity @s weapon.mainhand with bow{Enchantments:[{id:"minecraft:power",lvl:4}]}
item replace entity @s weapon.offhand with tipped_arrow{custom_potion_effects:[{id:"minecraft:wither",amplifier:1,duration:140}],CustomPotionColor:0}

tag @s remove holding_melee
tag @s add holding_ranged

scoreboard players set @s bacap3_anvil_timer 0