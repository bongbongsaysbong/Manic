data modify storage manic:storage root.temp.item.tag.LodestoneTracked set value 0b
data modify storage manic:storage root.temp.item.tag.LodestoneDimension set value "minecraft:overworld"
data modify storage manic:storage root.temp.item.tag.LodestonePos set value {X:0,Y:0,Z:0}
execute store result storage manic:storage root.temp.item.tag.LodestonePos.X int 1 run data get storage manic:storage root.temp.compass_position[0]
execute store result storage manic:storage root.temp.item.tag.LodestonePos.Z int 1 run data get storage manic:storage root.temp.compass_position[2]
execute unless score #compass_error manic.dummy matches 1 run data modify storage manic:storage root.temp.item.tag.CustomModelData set value 8360001
execute if score #compass_error manic.dummy matches 1 run function manic:item/grimstone_compass/update/error
