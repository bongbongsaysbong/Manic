execute if data storage manic:storage root.temp.item{id:"minecraft:phantom_membrane"} run scoreboard players set @s manic.dummy 2
execute if data storage manic:storage root.temp.item.tag.manic{id:"necroplasm"} run scoreboard players set @s manic.dummy 3
execute if data storage manic:storage root.temp.item.tag.manic{id:"lysosome"} run scoreboard players set @s manic.dummy 4
execute if data storage manic:storage root.temp.item.tag.manic{id:"reticulum"} run scoreboard players set @s manic.dummy 5
execute if data storage manic:storage root.temp.item.tag.manic{id:"vacuuole"} run scoreboard players set @s manic.dummy 6

execute unless score @s manic.dummy matches 1 run function manic:block/corpsepitcher/interact/add_drops/success
