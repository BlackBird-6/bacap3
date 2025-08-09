forceload add 900000 261654
forceload add 900000 261670
forceload add 900000 261686
setblock 900000 233 261654 minecraft:structure_block[mode=load]{author:"?",ignoreEntities:0b,integrity:1.0f,metadata:"",mirror:"NONE",mode:"LOAD",name:"blazeandcave:bacap3/courtroom",posX:1,posY:1,posZ:1,powered:0b,rotation:"NONE",seed:0L,showair:0b,showboundingbox:1b,sizeX:17,sizeY:15,sizeZ:31}
setblock 900000 232 261654 redstone_block
setblock 900000 232 261654 air
tp @s 900003 235.50 261669.0 -20 0
schedule function blazeandcave:bacap3/courtroom/summon_block_and_item_displays 10t
gamemode adventure @s