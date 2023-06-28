data remove entity @s interaction

execute if data storage manic:storage root.temp.item{id:"minecraft:glass_bottle"} if entity @s[tag=manic.corpsegourd.sappy] run function manic:block/corpsegourd/interact/bottle_sap/main
execute if data storage manic:storage root.temp.item{id:"minecraft:structure_block",tag:{manic:{id:"corpse_sap_bottle"}}} if entity @s[tag=!manic.corpsegourd.sappy] run function manic:block/corpsegourd/interact/fill_sap/main
execute if data storage manic:storage root.temp.item{id:"minecraft:shears"} if entity @s[tag=!manic.corpsegourd.sheared] run function manic:block/corpsegourd/interact/shear
execute if data storage manic:storage root.temp.item{id:"minecraft:bone_meal"} if entity @s[tag=manic.corpsegourd.sheared] if block ~ ~1 ~ #nucleus:air run function manic:block/corpsegourd/interact/bone_meal
