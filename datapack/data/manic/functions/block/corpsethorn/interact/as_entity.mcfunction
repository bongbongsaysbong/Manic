data remove entity @s interaction

execute if data storage manic:storage root.temp.item{id:"minecraft:glass_bottle"} if entity @s[tag=manic.corpsethorn.sappy] run function manic:block/corpsethorn/interact/bottle_sap
execute if data storage manic:storage root.temp.item{id:"minecraft:structure_block",tag:{manic:{id:"corpse_sap_bottle"}}} if entity @s[tag=!manic.corpsethorn.sappy] run function manic:block/corpsethorn/interact/fill_sap
execute if data storage manic:storage root.temp.item{id:"minecraft:shears"} if entity @s[tag=manic.corpsethorn.blooming] run function manic:block/corpsethorn/interact/shear
execute if data storage manic:storage root.temp.item{id:"minecraft:bone_meal"} if entity @s[tag=!manic.corpsethorn.blooming] run function manic:block/corpsethorn/interact/bone_meal
