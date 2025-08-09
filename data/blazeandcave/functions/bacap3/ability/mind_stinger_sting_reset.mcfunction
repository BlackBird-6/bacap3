# Mind Stingers are constantly hostile and never lose their stinger (this command is run whenever a player is stung by a bee for performance reasons)
execute at @a as @e[type=bee,tag=mind_stinger] run data merge entity @s {HasStung:0,AngerTime:24000}

advancement revoke @s only blazeandcave:technical/mind_stinger_stung