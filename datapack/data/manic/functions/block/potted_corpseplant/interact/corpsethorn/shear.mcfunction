data modify storage manic:storage root.temp.action set value "shear"
tag @s remove manic.potted_corpsethorn.blooming

playsound minecraft:entity.sheep.shear block @a[distance=..16]
execute on vehicle run data modify entity @s item.tag.CustomModelData set value 8360060
