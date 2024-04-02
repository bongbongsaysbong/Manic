data remove entity @s interaction

execute if entity @s[tag=!manic.corpsebloom.grown] run function manic:block/corpsebloom/interact/feed/check
execute if score @s manic.dummy2 matches 4 run function manic:block/corpsebloom/interact/feed_wilted/check
execute if data storage nucleus:storage root.temp.item{id:"minecraft:glass_bottle"} if score @s manic.dummy2 matches 3 run function manic:block/corpsebloom/interact/bottle_sap
