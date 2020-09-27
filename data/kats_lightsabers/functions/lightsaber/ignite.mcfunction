data modify storage kats_lightsabers:inv TogglingSaber.tag.kats_lightsabers.ignited set value true
data modify storage kats_lightsabers:inv TogglingSaber.tag.AttributeModifiers set value [{Slot:"mainhand",AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6.0,Operation:0,UUID:[I;-885041709,1683771192,-1533567981,-1556236849]},{Slot:"mainhand",AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.2,Operation:1,UUID:[I;-98353636,1098926181,-1340359474,-1752847197]}]

execute if predicate kats_lightsabers:holding_saber/blue run data modify storage kats_lightsabers:inv TogglingSaber.tag.CustomModelData set value 6230001
execute if predicate kats_lightsabers:holding_saber/green run data modify storage kats_lightsabers:inv TogglingSaber.tag.CustomModelData set value 6230002
execute if predicate kats_lightsabers:holding_saber/yellow run data modify storage kats_lightsabers:inv TogglingSaber.tag.CustomModelData set value 6230003
execute if predicate kats_lightsabers:holding_saber/red run data modify storage kats_lightsabers:inv TogglingSaber.tag.CustomModelData set value 6230004
execute if predicate kats_lightsabers:holding_saber/purple run data modify storage kats_lightsabers:inv TogglingSaber.tag.CustomModelData set value 6230005
execute if predicate kats_lightsabers:holding_saber/pink run data modify storage kats_lightsabers:inv TogglingSaber.tag.CustomModelData set value 6230006
execute if predicate kats_lightsabers:holding_saber/orange run data modify storage kats_lightsabers:inv TogglingSaber.tag.CustomModelData set value 6230007
execute if predicate kats_lightsabers:holding_saber/cyan run data modify storage kats_lightsabers:inv TogglingSaber.tag.CustomModelData set value 6230008

playsound kats_lightsabers:lightsaber.ignite player @a
schedule function kats_lightsabers:lightsaber/play_idle 1s
