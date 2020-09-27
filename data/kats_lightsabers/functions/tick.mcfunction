# Update forges
execute as @e[type=minecraft:armor_stand,tag=ksbr.saber_forge] at @s unless block ~ ~ ~ minecraft:barrel run function kats_lightsabers:saber_forge/drop
execute as @e[type=minecraft:armor_stand,tag=ksbr.saber_forge] at @s run function kats_lightsabers:saber_forge/update

# Clean up GUI items
kill @e[type=item,nbt={Item:{id:"minecraft:barrier",tag:{ctc:{id:'saber_forge_gui',from:'katrinakitten:kats_lightsabers'}}}}]
clear @a minecraft:barrier{ctc:{id:'saber_forge_gui',from:'katrinakitten:kats_lightsabers'}}
