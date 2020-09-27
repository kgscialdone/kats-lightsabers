loot replace block 6230000 0 29999999 container.0 loot kats_lightsabers:saber_forge
data modify entity @e[type=minecraft:item,predicate=kats_lightsabers:saber_forge/drop,distance=..1,limit=1,tag=!global.ignore] Item set from block 6230000 0 29999999 Items[{Slot:0b}]
kill @e[type=minecraft:item,predicate=kats_lightsabers:saber_forge/result_drop,distance=..1,tag=!global.ignore,tag=!global.ignore.kill]
function kats_lightsabers:saber_forge/unlock_hoppers
kill
