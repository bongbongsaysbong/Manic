data remove entity @s interaction

# Sap Bottling
execute if data storage manic:storage root.temp.item{id:"minecraft:glass_bottle"} if entity @s[tag=manic.corpsepitcher.sappy] run function manic:block/corpsepitcher/interact/bottle_sap
execute if data storage manic:storage root.temp.item{id:"minecraft:structure_block",tag:{manic:{id:"corpse_sap_bottle"}}} unless score @s manic.dummy matches 1.. run function manic:block/corpsepitcher/interact/fill_sap

# Item Interactions
execute if score @s manic.dummy matches 8 if data storage manic:storage root.temp.item run function manic:block/corpsepitcher/interact/anirrum/main

execute if entity @s[tag=manic.corpsepitcher.has_item] unless score @s manic.dummy matches 100.. unless data storage manic:storage root.temp.item{id:"minecraft:sugar"} unless data storage manic:storage root.temp.item.tag.manic{id:"reticulum"} run function manic:block/corpsepitcher/interact/add_drops/remove
execute if entity @s[tag=manic.corpsepitcher.has_item] if score @s manic.dummy matches 5 if data storage manic:storage root.temp.item.tag.manic{id:"reticulum"} run function manic:block/corpsepitcher/interact/anirrum/create
execute if entity @s[tag=manic.corpsepitcher.sappy] if data storage manic:storage root.temp.item run function manic:block/corpsepitcher/interact/add_drops/main
execute if entity @s[tag=manic.corpsepitcher.has_item] unless score @s manic.dummy matches 100.. if data storage manic:storage root.temp.item{id:"minecraft:sugar"} run function manic:block/corpsepitcher/interact/add_sugar
execute if entity @s[tag=manic.corpsepitcher.has_item] if score @s manic.dummy matches 100.. run function manic:block/corpsepitcher/interact/remove_gelatin

# Placing Ingots
execute unless score @s manic.dummy matches 1.. if data storage manic:storage root.temp.item.tag.manic{id:"anirrum_ingot"} run function manic:block/corpsepitcher/interact/anirrum/dip_anirrum_ingot/main
execute unless score @s manic.dummy matches 1.. if data storage manic:storage root.temp.item.tag.manic{id:"charonite_ingot"} run function manic:block/corpsepitcher/interact/anirrum/dip_charonite_ingot/main
