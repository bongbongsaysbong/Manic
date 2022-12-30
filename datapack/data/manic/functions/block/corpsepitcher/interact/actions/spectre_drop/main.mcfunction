# Setup
function manic:block/technical/check_vanilla_item

# Drops
execute if data storage manic:storage root.temp{item:{id:"minecraft:phantom_membrane"},vanilla_item:1b} run scoreboard players set @s manic.dummy 2
execute if data storage manic:storage root.temp{item:{id:"minecraft:structure_block",tag:{manic:{id:"necroplasm"}}}} run scoreboard players set @s manic.dummy 3
execute if data storage manic:storage root.temp{item:{id:"minecraft:structure_block",tag:{manic:{id:"reticulum"}}}} run scoreboard players set @s manic.dummy 4
execute if data storage manic:storage root.temp{item:{id:"minecraft:structure_block",tag:{manic:{id:"lysosome"}}}} run scoreboard players set @s manic.dummy 5
execute if data storage manic:storage root.temp{item:{id:"minecraft:structure_block",tag:{manic:{id:"vacuuole"}}}} run scoreboard players set @s manic.dummy 6

# Change State
execute unless score @s manic.dummy matches 13 run function manic:block/corpsepitcher/interact/actions/spectre_drop/effects
