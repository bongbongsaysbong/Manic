data modify storage manic:storage root.temp.item.tag.LodestoneDimension set value "minecraft:the_nether"
execute store result storage manic:storage root.temp.item.tag.LodestonePos.X int 1.0 run data get storage manic:storage root.temp.item2.tag.Decorations[0].x
execute store result storage manic:storage root.temp.item.tag.LodestonePos.Z int 1.0 run data get storage manic:storage root.temp.item2.tag.Decorations[0].z
