# Setup
function manic:block/technical/check_vanilla_item
tag @s remove manic.corpsebloom.change_state

# 1
execute if data storage manic:storage root.temp{item:{id:"minecraft:rotten_flesh"},vanilla_item:1b} run function manic:block/corpsebloom/interact/actions/feed/feed_1
execute if data storage manic:storage root.temp{item:{id:"minecraft:bone"},vanilla_item:1b} run function manic:block/corpsebloom/interact/actions/feed/feed_1

# 2
execute if data storage manic:storage root.temp{item:{id:"minecraft:porkchop",tag:{tcc:{id:"rotten_porkchop"}}}} run function manic:block/corpsebloom/interact/actions/feed/feed_2

# 3
execute if data storage manic:storage root.temp{item:{id:"minecraft:phantom_membrane"},vanilla_item:1b} run function manic:block/corpsebloom/interact/actions/feed/feed_3
execute if data storage manic:storage root.temp{item:{id:"minecraft:structure_block",tag:{manic:{id:"necroplasm"}}}} run function manic:block/corpsebloom/interact/actions/feed/feed_3
execute if data storage manic:storage root.temp{item:{id:"minecraft:structure_block",tag:{manic:{id:"lysosome"}}}} run function manic:block/corpsebloom/interact/actions/feed/feed_3

# 4
execute if data storage manic:storage root.temp{item:{id:"minecraft:structure_block",tag:{manic:{id:"reticulum"}}}} run function manic:block/corpsebloom/interact/actions/feed/feed_4

# 5
execute if data storage manic:storage root.temp{item:{id:"minecraft:structure_block",tag:{manic:{id:"vacuuole"}}}} run function manic:block/corpsebloom/interact/actions/feed/feed_5

# Creative Mode
execute if data storage manic:storage root.temp{gamemode:1b} if score @s[tag=manic.corpsebloom.change_state] manic.dummy matches 1 run scoreboard players set @s manic.dummy 2
execute if data storage manic:storage root.temp{gamemode:1b} if score @s[tag=manic.corpsebloom.change_state] manic.dummy matches 0 run scoreboard players set @s manic.dummy 1

# Change State
execute if entity @s[tag=manic.corpsebloom.change_state] run function manic:block/corpsebloom/interact/actions/feed/effects
