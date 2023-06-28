data modify entity @s ArmorItems[3].id set value "minecraft:warped_fungus_on_a_stick"
data modify entity @s ArmorItems[3].tag.CustomModelData set value 8360029
execute if data entity @s ArmorItems[3].tag.manic{veil_type:"zealot"} run data modify entity @s ArmorItems[3].tag.CustomModelData set value 8360030
execute unless entity @s[tag=nucleus.no_equip_sounds] run playsound manic:item.occult_veil.equip neutral @a
