data modify storage manic:storage root.temp.action set value "remove_item"
tag @s add manic.potted_corpsethorn.blooming

playsound minecraft:item.bone_meal.use block @a[distance=..16]
particle happy_villager ~ ~0.75 ~ 0.25 0.25 0.25 0 3 normal
execute on vehicle run data modify entity @s item.tag.CustomModelData set value 8360068
