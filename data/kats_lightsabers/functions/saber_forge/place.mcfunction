execute as @e[tag=ksbr.saber_forge.setup] at @s run setblock ~ ~ ~ minecraft:barrel{CustomName:'{"text":"Saber Forge"}'}
execute as @e[tag=ksbr.saber_forge.setup] at @s run function kats_lightsabers:saber_forge/lock_hoppers
execute as @e[tag=ksbr.saber_forge.setup] at @s align xyz run summon minecraft:armor_stand ~.5 ~.5 ~.5 {Marker:true,Invisible:true,Small:true,ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:6230000}}],Tags:["ksbr","ksbr.saber_forge","global.ignore"]}
kill @e[tag=ksbr.saber_forge.setup]

advancement revoke @s only kats_lightsabers:saber_forge/place
