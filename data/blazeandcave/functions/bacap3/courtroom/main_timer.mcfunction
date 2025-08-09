## Court types
# 1 = Master Axeman
# 2 = Blackberry Market
# 3 = Gilty / Gilded Miner / Concrete Evidence / Arms Up
# 4 = I've been framed

scoreboard players add @a[scores={bacap3_court_type=1..4},tag=bacap3_in_court] bacap3_court_timer 1

execute as @a[scores={bacap3_court_timer=1}] in the_nether run function blazeandcave:bacap3/courtroom/setup_courtroom

execute at @a[scores={bacap3_court_timer=14}] run function blazeandcave:bacap3/courtroom/hammer_down
execute at @a[scores={bacap3_court_timer=20}] run playsound block.anvil.land master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=20}] run function blazeandcave:bacap3/courtroom/hammer_up

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=40}] [{"text":"["},{"text":"Captain Clerk","color":"light_purple"},{"text":"] All rise! Court is now in session for "},{"selector":"@a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]","color":"green"},{"text":", the honourable "},{"text":"Judge Henry","color":"gold"},{"text":" presiding."}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=150}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] Is the prosecution ready?"}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=190}] [{"text":"["},{"text":"Layton T. Montgomery","color":"red"},{"text":"] The prosecution is ready, your honor."}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=250}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] Is the defense ready?"}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=290}] [{"text":"["},{"text":"Soil Badman","color":"blue"},{"text":"] The defense is not ready, your honor."}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=350}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] Great, then let's begin. "},{"text":"Mr. Montgomery","color":"red"},{"text":", your opening stagement please."}]

execute if entity @a[scores={bacap3_court_timer=392..393}] as @e[tag=layton_t_montgomery] at @s run tp @s ~ ~-0.1 ~.2
execute if entity @a[scores={bacap3_court_timer=394..396}] as @e[tag=layton_t_montgomery] at @s run tp @s ~ ~-0.1 ~.1
execute if entity @a[scores={bacap3_court_timer=397..401}] as @e[tag=layton_t_montgomery] at @s run tp @s ~ ~ ~ ~18 ~
execute if entity @a[scores={bacap3_court_timer=402..426}] as @e[tag=layton_t_montgomery] at @s run tp @s ~-.1 ~ ~
execute if entity @a[scores={bacap3_court_timer=427..431}] as @e[tag=layton_t_montgomery] at @s run tp @s ~ ~ ~ ~-18 ~
execute if entity @a[scores={bacap3_court_timer=432..471}] as @e[tag=layton_t_montgomery] at @s run tp @s ~ ~ ~.1

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=500}] [{"text":"["},{"text":"Layton T. Montgomery","color":"red"},{"text":"] Ladies and gentlemen of the jury, my grandmother was a simple woman."}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=600}] [{"text":"["},{"text":"Layton T. Montgomery","color":"red"},{"text":"] Born on a farm, she believed it was man's divine right to benefit from the bounty of nature that God put before us."}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=700}] [{"text":"["},{"text":"Layton T. Montgomery","color":"red"},{"text":"] If we lived in the topsy-turvy world that, "},{"selector":"@a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]","color":"green"},{"text":" imagines, just think of what it would mean."}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=800}] [{"text":"["},{"text":"Layton T. Montgomery","color":"red"},{"text":"] I would have to negotiate with the silkworm for the elastic in my britches!"}]

execute if entity @a[scores={bacap3_court_timer=840..849}] as @e[tag=layton_t_montgomery] at @s run tp @s ~ ~ ~ ~18 ~
execute if entity @a[scores={bacap3_court_timer=850..889}] as @e[tag=layton_t_montgomery] at @s run tp @s ~ ~ ~-.1
execute if entity @a[scores={bacap3_court_timer=890..894}] as @e[tag=layton_t_montgomery] at @s run tp @s ~ ~ ~ ~18 ~
execute if entity @a[scores={bacap3_court_timer=895..919}] as @e[tag=layton_t_montgomery] at @s run tp @s ~.1 ~ ~
execute if entity @a[scores={bacap3_court_timer=920..924}] as @e[tag=layton_t_montgomery] at @s run tp @s ~ ~ ~ ~-18 ~
execute if entity @a[scores={bacap3_court_timer=925..927}] as @e[tag=layton_t_montgomery] at @s run tp @s ~ ~0.1 ~-.1
execute if entity @a[scores={bacap3_court_timer=928..929}] as @e[tag=layton_t_montgomery] at @s run tp @s ~ ~0.1 ~-.2
execute if entity @a[scores={bacap3_court_timer=930..939}] as @e[tag=layton_t_montgomery] at @s run tp @s ~ ~ ~ ~18 ~

execute at @a[scores={bacap3_court_timer=820}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=826}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=833}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=840}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=846}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=853}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=860}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=866}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=873}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=880}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=886}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=893}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=900}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=906}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}] ~ ~ ~ 1 0.5
execute at @a[scores={bacap3_court_timer=913}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=920}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=1000}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] You make a good point. Does the defense have any argument to the prosecution's claims?"}]

execute if entity @a[scores={bacap3_court_timer=1042..1043}] as @e[tag=soil_badman] at @s run tp @s ~ ~-0.1 ~.2
execute if entity @a[scores={bacap3_court_timer=1044..1046}] as @e[tag=soil_badman] at @s run tp @s ~ ~-0.1 ~.1
execute if entity @a[scores={bacap3_court_timer=1047..1051}] as @e[tag=soil_badman] at @s run tp @s ~ ~ ~ ~-18 ~
execute if entity @a[scores={bacap3_court_timer=1052..1076}] as @e[tag=soil_badman] at @s run tp @s ~.1 ~ ~
execute if entity @a[scores={bacap3_court_timer=1077..1081}] as @e[tag=soil_badman] at @s run tp @s ~ ~ ~ ~18 ~
execute if entity @a[scores={bacap3_court_timer=1082..1121}] as @e[tag=soil_badman] at @s run tp @s ~ ~ ~.1

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=1150}] [{"text":"["},{"text":"Soil Badman","color":"blue"},{"text":"] Objection, your honor! It appears that there is little room for debate in this case. The accused is guilty as presented."}]

execute if entity @a[scores={bacap3_court_timer=1240..1249}] as @e[tag=soil_badman] at @s run tp @s ~ ~ ~ ~18 ~
execute if entity @a[scores={bacap3_court_timer=1250..1289}] as @e[tag=soil_badman] at @s run tp @s ~ ~ ~-.1
execute if entity @a[scores={bacap3_court_timer=1290..1294}] as @e[tag=soil_badman] at @s run tp @s ~ ~ ~ ~18 ~
execute if entity @a[scores={bacap3_court_timer=1295..1349}] as @e[tag=soil_badman] at @s run tp @s ~.1 ~ ~
execute if entity @a[scores={bacap3_court_timer=1350..1354}] as @e[tag=soil_badman] at @s run tp @s ~ ~ ~ ~-18 ~
execute if entity @a[scores={bacap3_court_timer=1355..1357}] as @e[tag=soil_badman] at @s run tp @s ~ ~0.1 ~-.1
execute if entity @a[scores={bacap3_court_timer=1358..1359}] as @e[tag=soil_badman] at @s run tp @s ~ ~0.1 ~-.2
execute if entity @a[scores={bacap3_court_timer=1360..1369}] as @e[tag=soil_badman] at @s run tp @s ~ ~ ~ ~18 ~

execute at @a[scores={bacap3_court_timer=1220}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1226}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1233}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1240}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1246}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1253}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1260}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1266}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1273}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1280}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1286}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1293}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1300}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1306}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}] ~ ~ ~ 1 0.5
execute at @a[scores={bacap3_court_timer=1313}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1320}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=1400}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] Can the prosecution provide any evidence for their claims?"}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=1500}] [{"text":"["},{"text":"Layton T. Montgomery","color":"red"},{"text":"] Yes, we can. Observe these documents which show the true crimes of "},{"selector":"@a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]","color":"green"},{"text":"!"}]
execute if entity @a[scores={bacap3_court_timer=1500}] run data merge entity @e[tag=layton_t_montgomery,limit=1] {HandItems:[{id:"minecraft:paper",Count:1b},{}]}

execute if entity @a[scores={bacap3_court_timer=1550}] run data merge entity @e[tag=layton_t_montgomery,limit=1] {HandItems:[{},{}]}
execute if entity @a[scores={bacap3_court_timer=1550}] as @e[tag=layton_t_montgomery] at @s run summon item ~ ~1 ~ {Item:{id:"minecraft:paper",Count:1},PickupDelay:10s,Motion:[-.17,.48,1.0],Tags:["courtroom_paper","courtroom"]}

execute if entity @a[scores={bacap3_court_timer=1567}] run data merge entity @e[tag=judge_henry,limit=1] {HandItems:[{id:"minecraft:paper",Count:1b},{}]}
execute if entity @a[scores={bacap3_court_timer=1567}] run kill @e[tag=courtroom_paper]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1,bacap3_court_timer=1700}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] Well, "},{"selector":"@a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]","color":"green"},{"text":", it appears that, according to these documents, you have violated the fair use copyright act on a set of royalty free songs!"}]
tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=2,bacap3_court_timer=1700}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] Well, "},{"selector":"@a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]","color":"green"},{"text":", it appears that, according to these documents, you have been caught in the act of unethical insider trading!"}]
tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=3..,bacap3_court_timer=1700}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] Well, "},{"selector":"@a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]","color":"green"},{"text":", it appears that, according to these documents, you have claimed the lives of hundreds of innocents!"}]
execute if entity @a[scores={bacap3_court_timer=1700}] run data merge entity @e[tag=judge_henry,limit=1] {HandItems:[{},{}]}

execute at @a[scores={bacap3_court_timer=1800}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1806}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1813}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1820}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1826}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1833}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1840}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1846}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1853}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1860}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1866}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1873}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1880}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1886}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}] ~ ~ ~ 1 0.5
execute at @a[scores={bacap3_court_timer=1893}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=1900}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=1920}] [{"text":"["},{"text":"Soil Badman","color":"blue"},{"text":"] Yes, it is indisputable that "},{"selector":"@a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]","color":"green"},{"text":" commited this heinous crime."}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=2100}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] Does the defense have any rebuttal?"}]

# Silence.

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=2400}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] Well, in that case, the court finds the defendant..."}]

execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=2450}] run effect give @s blindness 20 0 true

execute if entity @a[scores={bacap3_court_timer=2500}] at @e[tag=layton_t_montgomery] run particle explosion ~-2.5 ~-0.5 ~4.2 .5 .5 .5 1 100
execute if entity @a[scores={bacap3_court_timer=2500}] at @e[tag=layton_t_montgomery] run playsound minecraft:entity.lightning_bolt.impact master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}] ~-2.5 ~-0.5 ~4.2 10 0.5
execute if entity @a[scores={bacap3_court_timer=2500}] at @e[tag=layton_t_montgomery] run summon villager ~-2.5 ~-0.5 ~4.7 {Silent:1b,Invulnerable:1b,CustomNameVisible:1b,PersistenceRequired:1b,NoAI:1b,Tags:["courtroom","bird_wrong"],CustomName:'{"text":"Bird Wrong","color":"gray"}',VillagerData:{profession:"minecraft:none",type:"minecraft:taiga"}}
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=2500}] run effect clear @s blindness

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=2500}] [{"text":"["},{"text":"Bird Wrong","color":"gray"},{"text":"] OBJECTION! The defense finds the evidence presented inadmissable!"}]

execute at @a[scores={bacap3_court_timer=2520}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=2526}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=2533}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=2540}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=2546}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=2553}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=2560}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=2566}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=2573}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=2580}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=2586}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=2593}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=2600}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=2606}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}] ~ ~ ~ 1 0.5
execute at @a[scores={bacap3_court_timer=2613}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=2620}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]


execute at @a[scores={bacap3_court_timer=2634}] run function blazeandcave:bacap3/courtroom/hammer_down
execute at @a[scores={bacap3_court_timer=2640}] run playsound block.anvil.land master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=2640}] run function blazeandcave:bacap3/courtroom/hammer_up

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=2640}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] Who are you?"}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=2700}] [{"text":"["},{"text":"Bird Wrong","color":"gray"},{"text":"] I am representing the defense, in favour of "},{"selector":"@a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]","color":"green"},{"text":"!"}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=2800}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] Fine then, what is your argument?"}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=2900}] [{"text":"["},{"text":"Bird Wrong","color":"gray"},{"text":"] Observe these documents closely, and you will see a contradiction."}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=3000}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] Hmm..."}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1,bacap3_court_timer=3100}] [{"text":"["},{"text":"Bird Wrong","color":"gray"},{"text":"] Notice that, this copyright act only applies to COPYRIGHTED WORKS!"}]
tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=2,bacap3_court_timer=3100}] [{"text":"["},{"text":"Bird Wrong","color":"gray"},{"text":"] Notice that, this so called \"insider trading\" is actually OUTSIDER TRADING!"}]
tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=3..,bacap3_court_timer=3100}] [{"text":"["},{"text":"Bird Wrong","color":"gray"},{"text":"] Notice that, these autopsy reports actually list the cause of death as NATURAL CAUSES!"}]

execute at @a[scores={bacap3_court_timer=3200}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3206}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3213}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3220}] run playsound entity.villager.celebrate master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3226}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3233}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3240}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3246}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3253}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3260}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3266}] run playsound entity.villager.yes master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3273}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3280}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3286}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}] ~ ~ ~ 1 0.5
execute at @a[scores={bacap3_court_timer=3293}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3300}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=3420}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] Hmm, you have a good point!"}]

execute at @a[scores={bacap3_court_timer=3500}] run playsound minecraft:entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}] ~ ~ ~ 1 2
execute if entity @a[scores={bacap3_court_timer=3500}] run execute as @e[tag=soil_badman] at @s run tp @s ~ ~ ~ 0 -90
tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=3500}] [{"text":"["},{"text":"Soil Badman","color":"blue"},{"text":"] No, that's not true. That's impossible!"}]

execute at @a[scores={bacap3_court_timer=3600..3680}] run playsound minecraft:entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}] ~ ~ ~ 1 2
execute if entity @a[scores={bacap3_court_timer=3599}] run execute as @e[tag=soil_badman] at @s run tp @s ~ ~0.5 ~2 ~15 ~
execute if entity @a[scores={bacap3_court_timer=3600..3680}] run execute as @e[tag=soil_badman] at @s run tp @s ~ ~ ~ ~15 ~
tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=3600}] [{"text":"["},{"text":"Soil Badman","color":"blue"},{"text":"] NOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO!"}]

execute if entity @a[scores={bacap3_court_timer=3675}] run execute as @e[tag=soil_badman] at @s run tp @s ~1 ~-1 ~ ~ 90
execute at @a[scores={bacap3_court_timer=3680}] run playsound minecraft:entity.villager.death master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}] ~ ~ ~ 10 1
execute if entity @a[scores={bacap3_court_timer=3680}] run kill @e[tag=soil_badman]

execute at @a[scores={bacap3_court_timer=3700}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3706}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3713}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3720}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3726}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3733}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3740}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3746}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3753}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3760}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3766}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3773}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3780}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3786}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}] ~ ~ ~ 1 0.5
execute at @a[scores={bacap3_court_timer=3793}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=3800}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=3820}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] Well, "},{"selector":"@a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]","color":"green"},{"text":", it seems that the charges accused against you seem to be-"}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=3900}] [{"text":"["},{"text":"Layton T. Montgomery","color":"red"},{"text":"] Wait one second, your honor. "},{"text":"Bird Wrong","color":"gray"},{"text":", you have a point, but you missed one important detail!"}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=4000}] [{"text":"["},{"text":"Bird Wrong","color":"gray"},{"text":"] Oh yeah? And what's that?"}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1,bacap3_court_timer=4100}] [{"text":"["},{"text":"Layton T. Montgomery","color":"red"},{"text":"] That copyright act document..."}]
tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=2,bacap3_court_timer=4100}] [{"text":"["},{"text":"Layton T. Montgomery","color":"red"},{"text":"] That insider trading classification..."}]
tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=3..,bacap3_court_timer=4100}] [{"text":"["},{"text":"Layton T. Montgomery","color":"red"},{"text":"] That autopsy report..."}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=4160}] [{"text":"["},{"text":"Layton T. Montgomery","color":"red"},{"text":"] IS OUTDATED!!!"}]

execute at @a[scores={bacap3_court_timer=4200}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4206}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4213}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4220}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4226}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4233}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4240}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4246}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4253}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4260}] run playsound entity.villager.yes master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4266}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4273}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4280}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4286}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}] ~ ~ ~ 1 0.5
execute at @a[scores={bacap3_court_timer=4293}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4300}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=4300}] [{"text":"["},{"text":"Bird Wrong","color":"gray"},{"text":"] But- well, uhhh-"}]

execute if entity @a[scores={bacap3_court_timer=4350}] at @e[tag=layton_t_montgomery] run summon trident ~-0.5 ~1 ~1 {NoGravity:1b,Tags:["courtroom_trident","courtroom"]}
execute if entity @a[scores={bacap3_court_timer=4400}] as @e[tag=layton_t_montgomery] at @s run data merge entity @e[type=trident,sort=nearest,limit=1] {Motion:[-.55,0.0,1.0]}
execute if entity @a[scores={bacap3_court_timer=4405}] at @e[tag=bird_wrong] run summon minecraft:lightning_bolt ~ ~-4 ~
execute at @a[scores={bacap3_court_timer=4405}] run playsound minecraft:item.trident.thunder master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}] ~ ~ ~ 10
execute if entity @a[scores={bacap3_court_timer=4406}] at @e[tag=courtroom_trident] run tag @e[type=witch,limit=1,sort=nearest] add bird_wrong
execute if entity @a[scores={bacap3_court_timer=4407}] run kill @e[tag=courtroom_trident]
execute if entity @a[scores={bacap3_court_timer=4407}] at @e[tag=bird_wrong] run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 air replace fire
execute if entity @a[scores={bacap3_court_timer=4425}] run damage @e[tag=bird_wrong,limit=1] 1 minecraft:explosion
execute if entity @a[scores={bacap3_court_timer=4445}] run damage @e[tag=bird_wrong,limit=1] 1 minecraft:explosion
execute if entity @a[scores={bacap3_court_timer=4465}] run damage @e[tag=bird_wrong,limit=1] 1 minecraft:explosion
execute if entity @a[scores={bacap3_court_timer=4485}] run damage @e[tag=bird_wrong,limit=1] 100 minecraft:explosion



execute at @a[scores={bacap3_court_timer=4500}] run playsound entity.villager.yes master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4506}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4513}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4520}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4526}] run playsound entity.villager.yes master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4533}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4540}] run playsound entity.villager.yes master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4546}] run playsound entity.villager.yes master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4553}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4560}] run playsound entity.villager.yes master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4566}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4573}] run playsound entity.villager.ambient master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4580}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4586}] run playsound entity.villager.trade master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}] ~ ~ ~ 1 0.5
execute at @a[scores={bacap3_court_timer=4593}] run playsound entity.villager.no master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4600}] run playsound entity.villager.yes master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=4600}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] Well, that is unfortunate for you, "},{"selector":"@a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]","color":"green"},{"text":". It turns out the defense did not have a valid argument after all."}]

execute at @a[scores={bacap3_court_timer=4694}] run function blazeandcave:bacap3/courtroom/hammer_down
execute at @a[scores={bacap3_court_timer=4700}] run playsound block.anvil.land master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]
execute at @a[scores={bacap3_court_timer=4700}] run function blazeandcave:bacap3/courtroom/hammer_up

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=4720}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] The court sees no reason to further prolong the trial."}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..4,bacap3_court_timer=4820}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] The defense has failed to give the court sufficient reason to doubt the prosecution's claim."}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5000}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] This court finds the defendant, "},{"selector":"@a[tag=bacap3_in_court,scores={bacap3_court_type=1..4}]","color":"green"},{"text":"..."}]

## Change in dialoge for Help I've Been Framed

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=4,bacap3_court_timer=5000}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] This court finds the defenda-"}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=4,bacap3_court_timer=5060}] [{"text":"["},{"selector":"@a[tag=bacap3_in_court]","color":"green"},{"text":"] Objection, your honor. I was framed "}]

tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=4,bacap3_court_timer=5140}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] Oh, sorry. Have a nice day"}]

## Below is for the other consequences

execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5050}] run effect give @s blindness 20 0 true

execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5100}] run title @s times 0 1000 0
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5100}] run title @s title {"text":"G"}
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5100}] at @s run playsound minecraft:entity.lightning_bolt.impact master @s ~ ~ ~ 1 0.5

execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5110}] run title @s times 0 1000 0
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5110}] run title @s title {"text":"G "}

execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5120}] run title @s times 0 1000 0
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5120}] run title @s title {"text":"G U"}
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5120}] at @s run playsound minecraft:entity.lightning_bolt.impact master @s ~ ~ ~ 1 0.5

execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5130}] run title @s times 0 1000 0
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5130}] run title @s title {"text":"G U "}

execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5140}] run title @s times 0 1000 0
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5140}] run title @s title {"text":"G U I"}
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5140}] at @s run playsound minecraft:entity.lightning_bolt.impact master @s ~ ~ ~ 1 0.5

execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5150}] run title @s times 0 1000 0
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5150}] run title @s title {"text":"G U I "}

execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5160}] run title @s times 0 1000 0
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5160}] run title @s title {"text":"G U I L"}
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5160}] at @s run playsound minecraft:entity.lightning_bolt.impact master @s ~ ~ ~ 1 0.5

execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5170}] run title @s times 0 1000 0
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5170}] run title @s title {"text":"G U I L "}

execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5180}] run title @s times 0 1000 0
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5180}] run title @s title {"text":"G U I L T"}
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5180}] at @s run playsound minecraft:entity.lightning_bolt.impact master @s ~ ~ ~ 1 0.5

execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5190}] run title @s times 0 1000 0
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5190}] run title @s title {"text":"G U I L T "}

execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5200}] run title @s times 0 1000 0
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5200}] run title @s title {"text":"G U I L T Y"}
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5200}] at @s run playsound minecraft:entity.lightning_bolt.impact master @s ~ ~ ~ 1 0.5

execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5210}] run title @s times 0 1000 0
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5210}] run title @s title {"text":"G U I L T Y "}

execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5220}] run title @s times 0 1000 0
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5220}] run title @s title {"text":"G U I L T Y !"}
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5220}] at @s run playsound minecraft:entity.lightning_bolt.impact master @s ~ ~ ~ 1 0.5

execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5300}] run title @s times 0 0 20
execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5300}] run effect clear @s blindness

execute as @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5400}] run title @s reset
tellraw @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3,bacap3_court_timer=5400}] [{"text":"["},{"text":"Judge Henry","color":"gold"},{"text":"] The accused will surrender immediately, and be sentenced to death by firing squad for their heinous crimes. Court is now adjourned."}]

execute at @a[scores={bacap3_court_timer=5494}] run function blazeandcave:bacap3/courtroom/hammer_up
execute at @a[scores={bacap3_court_timer=5500}] run playsound block.anvil.land master @a[tag=bacap3_in_court,scores={bacap3_court_type=1..3}]
execute at @a[scores={bacap3_court_timer=5500}] run function blazeandcave:bacap3/courtroom/hammer_up

execute as @a[scores={bacap3_court_timer=5520}] run tp @s @e[tag=court_marker,scores={bacap3_court_queue=1},limit=1]
execute as @a[scores={bacap3_court_timer=5525}] run kill @e[tag=court_marker,scores={bacap3_court_queue=1},limit=1]
execute as @a[scores={bacap3_court_timer=5525}] run kill @e[tag=courtroom]
execute as @a[scores={bacap3_court_type=1..3,bacap3_court_timer=5530}] at @s run function blazeandcave:bacap3/summon/firing_squad

execute as @a[scores={bacap3_court_timer=5530}] run scoreboard players remove @e[scores={bacap3_court_queue=1..}] bacap3_court_queue 1
scoreboard players reset @e[scores={bacap3_court_queue=0}] bacap3_court_queue
execute as @a[scores={bacap3_court_timer=5540}] run tag @s remove bacap3_going_to_court
execute as @a[scores={bacap3_court_timer=5540}] run tag @s remove bacap3_in_court
execute as @a[scores={bacap3_court_timer=5540}] run gamemode survival @s


scoreboard players reset @a[scores={bacap3_court_timer=5540..}] bacap3_court_timer

schedule function blazeandcave:bacap3/courtroom/main_timer 1t

execute unless entity @a[scores={bacap3_court_timer=..5540}] run schedule clear blazeandcave:bacap3/courtroom/main_timer