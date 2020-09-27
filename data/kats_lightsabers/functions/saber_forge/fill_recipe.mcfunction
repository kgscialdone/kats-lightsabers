execute if data storage kats_lightsabers:inv SaberForgeContents[{Slot:10b}].tag.ctc.traits."lightsaber_hilt" if data storage kats_lightsabers:inv SaberForgeContents[{Slot:12b}].tag.ctc.traits."gem/kyber" run tag @s add ksbr.crafting

execute if entity @s[tag=ksbr.crafting] if data block ~ ~ ~ Items[{Slot:12b}].tag.ctc.traits."gem/kyber/blue" run loot replace block ~ ~ ~ container.16 loot kats_lightsabers:lightsaber/blue
execute if entity @s[tag=ksbr.crafting] if data block ~ ~ ~ Items[{Slot:12b}].tag.ctc.traits."gem/kyber/green" run loot replace block ~ ~ ~ container.16 loot kats_lightsabers:lightsaber/green
execute if entity @s[tag=ksbr.crafting] if data block ~ ~ ~ Items[{Slot:12b}].tag.ctc.traits."gem/kyber/yellow" run loot replace block ~ ~ ~ container.16 loot kats_lightsabers:lightsaber/yellow
execute if entity @s[tag=ksbr.crafting] if data block ~ ~ ~ Items[{Slot:12b}].tag.ctc.traits."gem/kyber/red" run loot replace block ~ ~ ~ container.16 loot kats_lightsabers:lightsaber/red
execute if entity @s[tag=ksbr.crafting] if data block ~ ~ ~ Items[{Slot:12b}].tag.ctc.traits."gem/kyber/purple" run loot replace block ~ ~ ~ container.16 loot kats_lightsabers:lightsaber/purple
execute if entity @s[tag=ksbr.crafting] if data block ~ ~ ~ Items[{Slot:12b}].tag.ctc.traits."gem/kyber/pink" run loot replace block ~ ~ ~ container.16 loot kats_lightsabers:lightsaber/pink
execute if entity @s[tag=ksbr.crafting] if data block ~ ~ ~ Items[{Slot:12b}].tag.ctc.traits."gem/kyber/orange" run loot replace block ~ ~ ~ container.16 loot kats_lightsabers:lightsaber/orange
execute if entity @s[tag=ksbr.crafting] if data block ~ ~ ~ Items[{Slot:12b}].tag.ctc.traits."gem/kyber/cyan" run loot replace block ~ ~ ~ container.16 loot kats_lightsabers:lightsaber/cyan
