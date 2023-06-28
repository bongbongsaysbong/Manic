# Initiate
scoreboard players set #change manic.dummy 0
function nucleus:item/check_vanilla_item

# Item Values
execute if data storage nucleus:storage root.temp{item:{id:"minecraft:rotten_flesh"},vanilla_item:1b} run scoreboard players set #change manic.dummy 20
execute if data storage nucleus:storage root.temp{item:{id:"minecraft:bone"},vanilla_item:1b} run scoreboard players set #change manic.dummy 20

execute if data storage nucleus:storage root.temp{item:{id:"minecraft:phantom_membrane"},vanilla_item:1b} run scoreboard players set #change manic.dummy 100
execute if data storage nucleus:storage root.temp.item{id:"minecraft:porkchop",tag:{tcc:{id:"rotten_porkchop"}}} run scoreboard players set #change manic.dummy 100
execute if data storage nucleus:storage root.temp.item{id:"minecraft:structure_block",tag:{manic:{id:"necroplasm"}}} run scoreboard players set #change manic.dummy 100
execute if data storage nucleus:storage root.temp.item{id:"minecraft:structure_block",tag:{manic:{id:"lysosome"}}} run scoreboard players set #change manic.dummy 100

execute if data storage nucleus:storage root.temp.item{id:"minecraft:structure_block",tag:{manic:{id:"reticulum"}}} run scoreboard players set #change manic.dummy 300
execute if data storage nucleus:storage root.temp.item{id:"minecraft:structure_block",tag:{manic:{id:"vacuuole"}}} run scoreboard players set #change manic.dummy 300

execute if score #change manic.dummy matches 1.. if data storage manic:storage root.temp{gamemode:"creative"} run scoreboard players set #change manic.dummy 1000

# Compare
execute if score #change manic.dummy matches 1.. run function manic:block/corpsebloom/interact/feed_wilted/update
