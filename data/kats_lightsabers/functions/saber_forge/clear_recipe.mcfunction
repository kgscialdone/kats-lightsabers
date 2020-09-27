execute unless data block ~ ~ ~ Items[{Slot:10b}] run tag @s add ksbr.crafting.clear
execute unless data block ~ ~ ~ Items[{Slot:12b}] run tag @s add ksbr.crafting.clear

execute if entity @s[tag=ksbr.crafting.clear] run data remove block ~ ~ ~ Items[{Slot:16b}]
execute if entity @s[tag=ksbr.crafting.clear] run tag @s remove ksbr.crafting
execute if entity @s[tag=ksbr.crafting.clear] run tag @s remove ksbr.crafting.clear
