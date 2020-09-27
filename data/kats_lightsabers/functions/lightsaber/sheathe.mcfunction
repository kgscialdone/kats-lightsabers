data modify storage kats_lightsabers:inv TogglingSaber.tag.kats_lightsabers.ignited set value false
data remove storage kats_lightsabers:inv TogglingSaber.tag.AttributeModifiers
data modify storage kats_lightsabers:inv TogglingSaber.tag.CustomModelData set value 6230000

playsound kats_lightsabers:lightsaber.sheathe player @a
schedule clear kats_lightsabers:lightsaber/play_idle
