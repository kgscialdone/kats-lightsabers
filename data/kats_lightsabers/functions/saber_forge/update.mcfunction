data modify entity @s Fire set value 2

function kats_lightsabers:inv/init

data modify storage kats_lightsabers:inv SaberForgeIllegal set from block ~ ~ ~ Items
execute if data storage kats_lightsabers:inv SaberForgeIllegal[{Slot:10b}].tag.ctc.traits."lightsaber_hilt" run data remove storage kats_lightsabers:inv SaberForgeIllegal[{Slot:10b}]
execute if data storage kats_lightsabers:inv SaberForgeIllegal[{Slot:12b}].tag.ctc.traits."gem/kyber" run data remove storage kats_lightsabers:inv SaberForgeIllegal[{Slot:12b}]
execute if data storage kats_lightsabers:inv SaberForgeIllegal[{Slot:16b}].tag.ctc.traits."lightsaber" if entity @s[tag=ksbr.crafting] run data remove storage kats_lightsabers:inv SaberForgeIllegal[{Slot:16b}]
execute if data storage kats_lightsabers:inv SaberForgeIllegal[{Slot:26b}].tag.ctc.traits."gui" run data remove storage kats_lightsabers:inv SaberForgeIllegal[{Slot:26b}]

data modify storage kats_lightsabers:inv SaberForgeContents set value []
execute unless data storage kats_lightsabers:inv SaberForgeIllegal[{Slot:10b}] run data modify storage kats_lightsabers:inv SaberForgeContents append from block ~ ~ ~ Items[{Slot:10b}]
execute unless data storage kats_lightsabers:inv SaberForgeIllegal[{Slot:12b}] run data modify storage kats_lightsabers:inv SaberForgeContents append from block ~ ~ ~ Items[{Slot:12b}]
execute unless data storage kats_lightsabers:inv SaberForgeIllegal[{Slot:16b}] run data modify storage kats_lightsabers:inv SaberForgeContents append from block ~ ~ ~ Items[{Slot:16b}]
data modify storage kats_lightsabers:inv SaberForgeContents append value {id:"minecraft:barrier",Count:1b,Slot:26b,tag:{ctc:{id:'saber_forge_gui',from:'katrinakitten:kats_lightsabers','traits':{'gui':true}},CustomModelData:6230000,display:{Name:'{"text":""}'}}}

data remove storage kats_lightsabers:inv SaberForgeIllegal[].Slot

data modify block ~ ~ ~ Items set from storage kats_lightsabers:inv SaberForgeContents
data modify block 6230000 0 29999999 Items set from storage kats_lightsabers:inv SaberForgeIllegal
loot give @p mine 6230000 0 29999999 minecraft:air{drop_contents:1b}

execute unless entity @s[tag=ksbr.crafting] run function kats_lightsabers:saber_forge/fill_recipe
execute if entity @s[tag=ksbr.crafting] run function kats_lightsabers:saber_forge/clear_recipe
execute if entity @s[tag=ksbr.crafting] run function kats_lightsabers:saber_forge/take_recipe

data remove storage kats_lightsabers:inv SaberForgeContents
data remove storage kats_lightsabers:inv SaberForgeIllegal
