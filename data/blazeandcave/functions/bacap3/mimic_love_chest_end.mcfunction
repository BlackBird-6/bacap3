tellraw @a[scores={bacap3_mimic_count=0}] {"text":"YOU ARE FREED FROM MIMIC HELL!","color":"yellow","bold":true}
playsound minecraft:ui.toast.challenge_complete player @a[scores={bacap3_mimic_count=0}] ~ ~ ~ 20000 1
tag @a[scores={bacap3_mimic_count=0}] remove love_chests
scoreboard players set @a[scores={bacap3_mimic_count=0}] bacap3_mimic_count -1000