# OIL?????????????????????????????
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"U.S. Air Force"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Airco DH.4"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Experimental Drone C-210"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Boeing B-17 Flying Fortress"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Curtiss A-3 Bomber"}',PersistenceRequired:1,}]}

summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Curtiss A-4 Falcon"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"The Singularity"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Curtiss XA-14 Bomber"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Douglas DT Torpedo Bomber"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Fokker XB-8 Heavy Bomber"}',PersistenceRequired:1,}]}

summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Keystone B-6"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Martin NBS-1 Night Bomber"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Northrop A-17 Attack Bomber"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Boeing B-29 Superfortress"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Northrop Grumman B-21 Raider"}',PersistenceRequired:1,}]}

summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Rockwell B-1 Lancer"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Republic F-105 Thunderchief"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Northrop YB-49"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"North American XB-70 Valkyrie"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"McDonnell Douglas AV-8B Harrier II"}',PersistenceRequired:1,}]}

summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Martin P6M SeaMaster"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Lockheed P-3 Orion"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Lockheed F-117 Nighthawk "}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Grumman F9F Panther"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"General Dynamics F-111 Aardvark"}',PersistenceRequired:1,}]}

summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Douglas A-4 Skyhawk"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Convair XB-46"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Vought SB2U Vindicator"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Naval Aircraft Factory SBN"}',PersistenceRequired:1,}]}
summon bat ~ ~ ~ {PersistenceRequired:1,Passengers:[{id:"evoker",CustomName:'{"text":"Aerial Assault Drone"}',PersistenceRequired:1,}]}



execute if score challenge bac_settings matches 1 run function bc_rewards:msg/end/dogfight
execute if score challenge bac_settings matches -1 unless score blazeandcave:end/dogfight bac_obtained matches 1.. run function bc_rewards:msg/end/dogfight
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:end/dogfight bac_obtained_black matches 1.. run function bc_rewards:msg/end/dogfight
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:end/dogfight bac_obtained_dark_blue matches 1.. run function bc_rewards:msg/end/dogfight
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:end/dogfight bac_obtained_dark_green matches 1.. run function bc_rewards:msg/end/dogfight
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:end/dogfight bac_obtained_dark_aqua matches 1.. run function bc_rewards:msg/end/dogfight
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:end/dogfight bac_obtained_dark_red matches 1.. run function bc_rewards:msg/end/dogfight
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:end/dogfight bac_obtained_dark_purple matches 1.. run function bc_rewards:msg/end/dogfight
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:end/dogfight bac_obtained_gold matches 1.. run function bc_rewards:msg/end/dogfight
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:end/dogfight bac_obtained_gray matches 1.. run function bc_rewards:msg/end/dogfight
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:end/dogfight bac_obtained_dark_gray matches 1.. run function bc_rewards:msg/end/dogfight
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:end/dogfight bac_obtained_blue matches 1.. run function bc_rewards:msg/end/dogfight
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:end/dogfight bac_obtained_green matches 1.. run function bc_rewards:msg/end/dogfight
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:end/dogfight bac_obtained_aqua matches 1.. run function bc_rewards:msg/end/dogfight
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:end/dogfight bac_obtained_red matches 1.. run function bc_rewards:msg/end/dogfight
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:end/dogfight bac_obtained_light_purple matches 1.. run function bc_rewards:msg/end/dogfight
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:end/dogfight bac_obtained_yellow matches 1.. run function bc_rewards:msg/end/dogfight
execute if score challenge bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:end/dogfight bac_obtained_white matches 1.. run function bc_rewards:msg/end/dogfight
execute if score reward bac_settings matches 1 run function bc_rewards:reward/end/dogfight
execute if score reward bac_settings matches -1 unless score blazeandcave:end/dogfight bac_obtained matches 1.. run function bc_rewards:reward/end/dogfight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:end/dogfight bac_obtained_black matches 1.. run function bc_rewards:reward/end/dogfight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:end/dogfight bac_obtained_dark_blue matches 1.. run function bc_rewards:reward/end/dogfight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:end/dogfight bac_obtained_dark_green matches 1.. run function bc_rewards:reward/end/dogfight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:end/dogfight bac_obtained_dark_aqua matches 1.. run function bc_rewards:reward/end/dogfight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:end/dogfight bac_obtained_dark_red matches 1.. run function bc_rewards:reward/end/dogfight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:end/dogfight bac_obtained_dark_purple matches 1.. run function bc_rewards:reward/end/dogfight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:end/dogfight bac_obtained_gold matches 1.. run function bc_rewards:reward/end/dogfight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:end/dogfight bac_obtained_gray matches 1.. run function bc_rewards:reward/end/dogfight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:end/dogfight bac_obtained_dark_gray matches 1.. run function bc_rewards:reward/end/dogfight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:end/dogfight bac_obtained_blue matches 1.. run function bc_rewards:reward/end/dogfight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:end/dogfight bac_obtained_green matches 1.. run function bc_rewards:reward/end/dogfight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:end/dogfight bac_obtained_aqua matches 1.. run function bc_rewards:reward/end/dogfight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:end/dogfight bac_obtained_red matches 1.. run function bc_rewards:reward/end/dogfight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:end/dogfight bac_obtained_light_purple matches 1.. run function bc_rewards:reward/end/dogfight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:end/dogfight bac_obtained_yellow matches 1.. run function bc_rewards:reward/end/dogfight
execute if score reward bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:end/dogfight bac_obtained_white matches 1.. run function bc_rewards:reward/end/dogfight
execute if score exp bac_settings matches 1 run function bc_rewards:exp/end/dogfight
execute if score exp bac_settings matches -1 unless score blazeandcave:end/dogfight bac_obtained matches 1.. run function bc_rewards:exp/end/dogfight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_black] unless score blazeandcave:end/dogfight bac_obtained_black matches 1.. run function bc_rewards:exp/end/dogfight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_blue] unless score blazeandcave:end/dogfight bac_obtained_dark_blue matches 1.. run function bc_rewards:exp/end/dogfight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_green] unless score blazeandcave:end/dogfight bac_obtained_dark_green matches 1.. run function bc_rewards:exp/end/dogfight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:end/dogfight bac_obtained_dark_aqua matches 1.. run function bc_rewards:exp/end/dogfight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_red] unless score blazeandcave:end/dogfight bac_obtained_dark_red matches 1.. run function bc_rewards:exp/end/dogfight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_purple] unless score blazeandcave:end/dogfight bac_obtained_dark_purple matches 1.. run function bc_rewards:exp/end/dogfight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gold] unless score blazeandcave:end/dogfight bac_obtained_gold matches 1.. run function bc_rewards:exp/end/dogfight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_gray] unless score blazeandcave:end/dogfight bac_obtained_gray matches 1.. run function bc_rewards:exp/end/dogfight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_dark_gray] unless score blazeandcave:end/dogfight bac_obtained_dark_gray matches 1.. run function bc_rewards:exp/end/dogfight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_blue] unless score blazeandcave:end/dogfight bac_obtained_blue matches 1.. run function bc_rewards:exp/end/dogfight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_green] unless score blazeandcave:end/dogfight bac_obtained_green matches 1.. run function bc_rewards:exp/end/dogfight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_aqua] unless score blazeandcave:end/dogfight bac_obtained_aqua matches 1.. run function bc_rewards:exp/end/dogfight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_red] unless score blazeandcave:end/dogfight bac_obtained_red matches 1.. run function bc_rewards:exp/end/dogfight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_light_purple] unless score blazeandcave:end/dogfight bac_obtained_light_purple matches 1.. run function bc_rewards:exp/end/dogfight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_yellow] unless score blazeandcave:end/dogfight bac_obtained_yellow matches 1.. run function bc_rewards:exp/end/dogfight
execute if score exp bac_settings matches -2 if entity @s[team=bac_team_white] unless score blazeandcave:end/dogfight bac_obtained_white matches 1.. run function bc_rewards:exp/end/dogfight

function bc_rewards:score_add

execute unless score blazeandcave:end/dogfight bac_obtained matches 1.. run function bc_rewards:first_score_add
execute if entity @s[team=bac_team_black] unless score blazeandcave:end/dogfight bac_obtained_black matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_blue] unless score blazeandcave:end/dogfight bac_obtained_dark_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_green] unless score blazeandcave:end/dogfight bac_obtained_dark_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_aqua] unless score blazeandcave:end/dogfight bac_obtained_dark_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_red] unless score blazeandcave:end/dogfight bac_obtained_dark_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_purple] unless score blazeandcave:end/dogfight bac_obtained_dark_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gold] unless score blazeandcave:end/dogfight bac_obtained_gold matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_gray] unless score blazeandcave:end/dogfight bac_obtained_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_dark_gray] unless score blazeandcave:end/dogfight bac_obtained_dark_gray matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_blue] unless score blazeandcave:end/dogfight bac_obtained_blue matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_green] unless score blazeandcave:end/dogfight bac_obtained_green matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_aqua] unless score blazeandcave:end/dogfight bac_obtained_aqua matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_red] unless score blazeandcave:end/dogfight bac_obtained_red matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_light_purple] unless score blazeandcave:end/dogfight bac_obtained_light_purple matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_yellow] unless score blazeandcave:end/dogfight bac_obtained_yellow matches 1.. run function bc_rewards:first_team_score_add
execute if entity @s[team=bac_team_white] unless score blazeandcave:end/dogfight bac_obtained_white matches 1.. run function bc_rewards:first_team_score_add
scoreboard players add blazeandcave:end/dogfight bac_obtained 1
execute if entity @s[team=bac_team_black] run scoreboard players add blazeandcave:end/dogfight bac_obtained_black 1
execute if entity @s[team=bac_team_dark_blue] run scoreboard players add blazeandcave:end/dogfight bac_obtained_dark_blue 1
execute if entity @s[team=bac_team_dark_green] run scoreboard players add blazeandcave:end/dogfight bac_obtained_dark_green 1
execute if entity @s[team=bac_team_dark_aqua] run scoreboard players add blazeandcave:end/dogfight bac_obtained_dark_aqua 1
execute if entity @s[team=bac_team_dark_red] run scoreboard players add blazeandcave:end/dogfight bac_obtained_dark_red 1
execute if entity @s[team=bac_team_dark_purple] run scoreboard players add blazeandcave:end/dogfight bac_obtained_dark_purple 1
execute if entity @s[team=bac_team_gold] run scoreboard players add blazeandcave:end/dogfight bac_obtained_gold 1
execute if entity @s[team=bac_team_gray] run scoreboard players add blazeandcave:end/dogfight bac_obtained_gray 1
execute if entity @s[team=bac_team_dark_gray] run scoreboard players add blazeandcave:end/dogfight bac_obtained_dark_gray 1
execute if entity @s[team=bac_team_blue] run scoreboard players add blazeandcave:end/dogfight bac_obtained_blue 1
execute if entity @s[team=bac_team_green] run scoreboard players add blazeandcave:end/dogfight bac_obtained_green 1
execute if entity @s[team=bac_team_aqua] run scoreboard players add blazeandcave:end/dogfight bac_obtained_aqua 1
execute if entity @s[team=bac_team_red] run scoreboard players add blazeandcave:end/dogfight bac_obtained_red 1
execute if entity @s[team=bac_team_light_purple] run scoreboard players add blazeandcave:end/dogfight bac_obtained_light_purple 1
execute if entity @s[team=bac_team_yellow] run scoreboard players add blazeandcave:end/dogfight bac_obtained_yellow 1
execute if entity @s[team=bac_team_white] run scoreboard players add blazeandcave:end/dogfight bac_obtained_white 1
execute if score coop bac_settings matches 1 run advancement grant @a only blazeandcave:end/dogfight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_black] run advancement grant @a[team=bac_team_black] only blazeandcave:end/dogfight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_blue] run advancement grant @a[team=bac_team_dark_blue] only blazeandcave:end/dogfight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_green] run advancement grant @a[team=bac_team_dark_green] only blazeandcave:end/dogfight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_aqua] run advancement grant @a[team=bac_team_dark_aqua] only blazeandcave:end/dogfight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_red] run advancement grant @a[team=bac_team_dark_red] only blazeandcave:end/dogfight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_purple] run advancement grant @a[team=bac_team_dark_purple] only blazeandcave:end/dogfight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gold] run advancement grant @a[team=bac_team_gold] only blazeandcave:end/dogfight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_gray] run advancement grant @a[team=bac_team_gray] only blazeandcave:end/dogfight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_dark_gray] run advancement grant @a[team=bac_team_dark_gray] only blazeandcave:end/dogfight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_blue] run advancement grant @a[team=bac_team_blue] only blazeandcave:end/dogfight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_green] run advancement grant @a[team=bac_team_green] only blazeandcave:end/dogfight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_aqua] run advancement grant @a[team=bac_team_aqua] only blazeandcave:end/dogfight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_red] run advancement grant @a[team=bac_team_red] only blazeandcave:end/dogfight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_light_purple] run advancement grant @a[team=bac_team_light_purple] only blazeandcave:end/dogfight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_yellow] run advancement grant @a[team=bac_team_yellow] only blazeandcave:end/dogfight
execute if score coop bac_settings matches 2 if entity @s[team=bac_team_white] run advancement grant @a[team=bac_team_white] only blazeandcave:end/dogfight