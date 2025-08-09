gamemode survival @p
execute in minecraft:overworld run forceload add 0 0
execute in minecraft:overworld positioned 0 255 0 positioned over motion_blocking_no_leaves run tp @p ~ ~ ~
schedule function blazeandcave:bacap3/remove_forceloads 10s
function blazeandcave:bacap3/keepinvon
