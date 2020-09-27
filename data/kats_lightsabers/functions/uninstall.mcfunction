scoreboard objectives remove ksbr.togglesaber
scoreboard objectives remove ksbr.craftcount
function kats_lightsabers:inv/uninstall
tellraw @a "Successfully uninstalled Kat's Lightsabers. Please use /datapack disable to finish uninstallation, or /reload to undo."
