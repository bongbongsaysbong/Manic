execute positioned ~ ~1 ~ run data modify storage manic:storage root.temp.podium_item set from entity @e[tag=manic.podium_item.set,type=item,sort=nearest,limit=1] Item
data modify entity @s item.tag.manic.podium_item set from storage manic:storage root.temp.podium_item

execute if data storage manic:storage root.temp.podium_item{id:"minecraft:barrier"} run scoreboard players add #barrier manic.dummy 1

execute if data storage manic:storage root.temp.podium_item{id:"minecraft:iron_ingot"} run scoreboard players add #iron_ingot manic.dummy 1
execute if data storage manic:storage root.temp.podium_item{id:"minecraft:gold_ingot"} run scoreboard players add #gold_ingot manic.dummy 1
execute if data storage manic:storage root.temp.podium_item{id:"minecraft:lapis_lazuli"} run scoreboard players add #lapis_lazuli manic.dummy 1
execute if data storage manic:storage root.temp.podium_item{id:"minecraft:diamond"} run scoreboard players add #diamond manic.dummy 1
execute if data storage manic:storage root.temp.podium_item{id:"minecraft:emerald"} run scoreboard players add #emerald manic.dummy 1
execute if data storage manic:storage root.temp.podium_item{id:"minecraft:netherite_ingot"} run scoreboard players add #netherite_ingot manic.dummy 1
execute if data storage manic:storage root.temp.podium_item{id:"minecraft:structure_block",tag:{manic:{id:"sunstone"}}} run scoreboard players add #sunstone manic.dummy 1
execute if data storage manic:storage root.temp.podium_item{id:"minecraft:structure_block",tag:{manic:{id:"moonstone"}}} run scoreboard players add #moonstone manic.dummy 1

execute if data storage manic:storage root.temp.podium_item{id:"minecraft:rotten_flesh"} run scoreboard players add #rotten_flesh manic.dummy 1
execute if data storage manic:storage root.temp.podium_item{id:"minecraft:bone"} run scoreboard players add #bone manic.dummy 1
execute if data storage manic:storage root.temp.podium_item{id:"minecraft:feather"} run scoreboard players add #feather manic.dummy 1

execute if data storage manic:storage root.temp.podium_item{id:"minecraft:phantom_membrane"} run scoreboard players add #phantom_membrane manic.dummy 1
execute if data storage manic:storage root.temp.podium_item{id:"minecraft:structure_block",tag:{manic:{id:"necroplasm"}}} run scoreboard players add #necroplasm manic.dummy 1
execute if data storage manic:storage root.temp.podium_item{id:"minecraft:structure_block",tag:{manic:{id:"lysosome"}}} run scoreboard players add #lysosome manic.dummy 1
execute if data storage manic:storage root.temp.podium_item{id:"minecraft:structure_block",tag:{manic:{id:"reticulum"}}} run scoreboard players add #reticulum manic.dummy 1
execute if data storage manic:storage root.temp.podium_item{id:"minecraft:structure_block",tag:{manic:{id:"vacuuole"}}} run scoreboard players add #vacuuole manic.dummy 1
execute if data storage manic:storage root.temp.podium_item{id:"minecraft:structure_block",tag:{manic:{id:"elderskin"}}} run scoreboard players add #elderskin manic.dummy 1
execute if data storage manic:storage root.temp.podium_item{id:"minecraft:golden_carrot",tag:{manic:{id:"writhing_eye"}}} run scoreboard players add #writhing_eye manic.dummy 1

execute if data storage manic:storage root.temp.podium_item{id:"minecraft:nether_wart"} run scoreboard players add #nether_wart manic.dummy 1
execute if data storage manic:storage root.temp.podium_item{id:"minecraft:polished_blackstone_bricks"} run scoreboard players add #blackstone manic.dummy 1
execute if data storage manic:storage root.temp.podium_item{id:"minecraft:structure_block",tag:{manic:{id:"grimstone_chunk"}}} run scoreboard players add #grimstone_chunk manic.dummy 1

execute if data storage manic:storage root.temp.podium_item{id:"minecraft:leather_helmet",tag:{manic:{id:"occult_veil",veil_type:"heretic"}}} run scoreboard players add #occult_veil.heretic manic.dummy 1
