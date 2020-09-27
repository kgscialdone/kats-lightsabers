execute unless data block ~ ~ ~ Items[{Slot:16b}] run tag @s add ksbr.crafting.take

execute if entity @s[tag=ksbr.crafting.take] store result score @s ksbr.craftcount run data get block ~ ~ ~ Items[{Slot:10b}].Count
execute if entity @s[tag=ksbr.crafting.take] run scoreboard players operation @s ksbr.craftcount -= #const.1 ksbr.craftcount
execute if entity @s[tag=ksbr.crafting.take] store result block ~ ~ ~ Items[{Slot:10b}].Count byte 1 run scoreboard players get @s ksbr.craftcount

execute if entity @s[tag=ksbr.crafting.take] store result score @s ksbr.craftcount run data get block ~ ~ ~ Items[{Slot:12b}].Count
execute if entity @s[tag=ksbr.crafting.take] run scoreboard players operation @s ksbr.craftcount -= #const.1 ksbr.craftcount
execute if entity @s[tag=ksbr.crafting.take] store result block ~ ~ ~ Items[{Slot:12b}].Count byte 1 run scoreboard players get @s ksbr.craftcount

execute if entity @s[tag=ksbr.crafting.take] run tag @s remove ksbr.crafting
execute if entity @s[tag=ksbr.crafting.take] run tag @s remove ksbr.crafting.take
