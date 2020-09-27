function kats_lightsabers:inv/init
data modify storage kats_lightsabers:inv TogglingSaber set from entity @s SelectedItem
data remove storage kats_lightsabers:inv TogglingSaber.Slot

execute as @s if predicate kats_lightsabers:holding_saber/on if score @s ksbr.togglesaber matches 0.. run function kats_lightsabers:lightsaber/sheathe
execute as @s if predicate kats_lightsabers:holding_saber/off if score @s ksbr.togglesaber matches 0.. run function kats_lightsabers:lightsaber/ignite

data modify block 6230000 0 29999999 Items append from storage kats_lightsabers:inv TogglingSaber
loot replace entity @s weapon.mainhand 1 mine 6230000 0 29999999 minecraft:air{drop_contents:1b}

data remove storage kats_lightsabers:inv TogglingSaber
scoreboard players set @s ksbr.togglesaber 0
advancement revoke @s only kats_lightsabers:lightsaber/toggle
