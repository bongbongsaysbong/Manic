data remove entity @s interaction
execute if data storage manic:storage root.temp.item{id:"minecraft:bone_meal"} if entity @s[tag=manic.potted_corpsethorn,tag=!manic.potted_corpsethorn.blooming] run function manic:block/potted_corpseplant/interact/corpsethorn/bloom
execute if data storage manic:storage root.temp.item{id:"minecraft:shears"} if entity @s[tag=manic.potted_corpsethorn.blooming] run function manic:block/potted_corpseplant/interact/corpsethorn/shear
execute unless data storage manic:storage root.temp.item run function manic:block/potted_corpseplant/interact/remove_item/main
