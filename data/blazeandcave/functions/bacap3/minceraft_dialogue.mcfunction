scoreboard players add @a bacap3_dialogue 1

tellraw @a[tag=minceraft,scores={bacap3_dialogue=1}] {"text":"<biffa1> HEY GUYS ITS ME MINCERAFT"}
tellraw @a[tag=minceraft,scores={bacap3_dialogue=2}] {"text":"<biffa1> Remember me?"}
tellraw @a[tag=minceraft,scores={bacap3_dialogue=3}] {"text":"<biffa1> Look at this cool Phineas and Ferb comic strip I found!"}
tellraw @a[tag=minceraft,scores={bacap3_dialogue=4}] {"text":"<biffa1> I need to become an Ender Captain moderator!!"}
tellraw @a[tag=minceraft,scores={bacap3_dialogue=5}] {"text":"<biffa1> THOMAS THE TANK ENGINE IS GOING TO RUN YOU OVER"}
tellraw @a[tag=minceraft,scores={bacap3_dialogue=6}] {"text":"<biffa1> AHHHHHHHHHHHHHHHHH ELDER GUARDIAN"}
tellraw @a[tag=minceraft,scores={bacap3_dialogue=7}] {"text":"biffa1 was killed by Elder Guardian using magic"}
tellraw @a[tag=minceraft,scores={bacap3_dialogue=8}] {"text":"<biffa1> NOOOOOOOOOOOOO"}
tellraw @a[tag=minceraft,scores={bacap3_dialogue=9}] {"text":"<biffa1> AHHHHHHHHHHHHHHHHHHHHHHH"}
tellraw @a[tag=minceraft,scores={bacap3_dialogue=10}] {"text":"<biffa1> AHHHHHHHHHHHHHHHHHHHHHHH"}
tellraw @a[tag=minceraft,scores={bacap3_dialogue=11}] {"text":"<biffa1> AHHHHHHHHHHHHHHHHHHHHHHH"}
tellraw @a[tag=minceraft,scores={bacap3_dialogue=12}] {"text":"<biffa1> AHHHHHHHHHHHHHHHHHHHHHHH"}
tellraw @a[tag=minceraft,scores={bacap3_dialogue=13}] {"text":"<biffa1> AHHHHHHHHHHHHHHHHHHHHHHH"}
tellraw @a[tag=minceraft,scores={bacap3_dialogue=14}] {"text":"<biffa1> AHHHHHHHHHHHHHHHHHHHHHHH"}
tellraw @a[tag=minceraft,scores={bacap3_dialogue=15}] {"text":"<biffa1> AHHHHHHHHHHHHHHHHHHHHHHH"}
tellraw @a[tag=minceraft,scores={bacap3_dialogue=16}] {"text":"<biffa1> AHHHHHHHHHHHHHHHHHHHHHHH"}
tellraw @a[tag=minceraft,scores={bacap3_dialogue=17}] {"text":"biffa1 has left the game","color":"yellow"}
tag @a[tag=minceraft,scores={bacap3_dialogue=17}] remove minceraft

execute as @a[tag=minceraft,scores={bacap3_dialogue=1..8}] run schedule function blazeandcave:bacap3/minceraft_dialogue 3s
execute as @a[tag=minceraft,scores={bacap3_dialogue=9..16}] run schedule function blazeandcave:bacap3/minceraft_dialogue 0.5s