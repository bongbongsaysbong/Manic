data modify entity @s ArmorItems[3].id set value "minecraft:warped_fungus_on_a_stick"
data modify entity @s ArmorItems[3].tag.CustomModelData set value 8360013
execute unless entity @s[tag=nucleus.no_equip_sounds] run playsound manic:item.nightmare_pendant.equip neutral @a[distance=..16]
