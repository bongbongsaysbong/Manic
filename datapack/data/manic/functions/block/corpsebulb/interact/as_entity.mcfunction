data remove entity @s interaction

execute if data storage manic:storage root.temp.item{id:"minecraft:shears"} if entity @s[tag=manic.corpsebulb.scented] run function manic:block/corpsebulb/interact/shears
execute if data storage manic:storage root.temp.item{id:"minecraft:bone_meal"} if entity @s[tag=manic.corpsebulb.dead] run function manic:block/corpsebulb/interact/bone_meal
