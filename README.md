# Kat's Lightsabers
Ever wanted to have your own lightsaber in Minecraft? Well, now you can!

Lightsabers are end-game items, designed to be inaccessible until well into your journey. The first thing you'll need to do is get yourself a Kyber crystal, the power source and soul of your saber; to do so, you'll need a Nether Star, along with a handful of quartz and some dye of your chosen color (currently available: blue, green, red, yellow, purple, pink, orange, cyan).

The next thing you'll need is a lightsaber hilt. You'll need two Netherite Ingots and a Stone Button. However, the hilt isn't where it ends - now you need to draw on your connection to the Force, in order to combine the hilt and your Kyber crystal!

That is to say, you'll need to head over to your smithing table, and upgrade another smithing table with a Netherite Ingot. This will give you the Saber Forge, a special custom block that will let you combine your hilt and crystal. Now that you have that, you've got everything you need, and you can acquire your lightsaber!

Your lightsaber will appear deactivated at first, and deals no more damage than your fists. For it to truly become the ultimate weapon of a more civilized age, you simply need to hold it in your hand and right-click to activate the blade, triggering familiar sounds from the series as it ignites and is ready for use. Lightsabers currently deal the same amount of damage as a diamond sword, but can be swung faster and don't take damage over the course of their use, meaning your lightsaber will last forever once you've crafted it - as long as you don't drop it in the lava pits of Mustafar, that is.

**Planned Features**

- Swing/clash sounds
- More colors / hilt shapes
- Blasters?
- Kyber crystal ore generation?
- Improved textures / sounds

## Resource Pack
This datapack requires an accompanying resource pack for the textures and sounds of the lightsabers, crystals, and saber forge. Please make sure you have the resource pack installed before reporting visual issues =)

Additionally, since Minecraft can't currently merge custom model data from multiple resource packs, this pack may be incompatible with any packs that visually modify the following items; you can also use [Ribozyme](https://github.com/oOBoomberOo/ribozyme) to merge multiple resource packs and resolve conflicts if you're a bit more tech-savvy.

- Carrot on a Stick (lightsabers)
- Scute (lightsaber hilt, Kyber crystals)
- Item Frame (saber forge)
- Barrier (saber forge GUI)

## Migrating / Uninstalling
This pack comes with special functions for migrating items broken by pack updates and for cleaning up before uninstallation.

If you've updated the pack and notice items from before the update not appearing / behaving as they should, drop the offending items on the ground and run this command to fix them:
```mcfunction
/function kats_lightsabers:migrate
```

If you want to uninstall the pack, run the following commands in order (the latter may vary depending on version and if you've renamed the pack's .zip file):
```mcfunction
/function kats_lightsabers:uninstall
/datapack disable "file/kats-lightsabers-v1.1-data.zip"
```

Uninstalling will not remove items from this pack; however, they will no longer function properly (lightsaber sounds will not play, lightsabers will not be able to be turned on / off, crafting recipes will not work, the Saber Forge will not function, etc.)
