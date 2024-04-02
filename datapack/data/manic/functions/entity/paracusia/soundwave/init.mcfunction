data modify entity @s Rotation set from storage manic:storage root.temp.rotation
data modify entity @s item.tag.manic.damage.uuid set from storage manic:storage root.temp.uuid

data merge entity @s {Tags:["nucleus.entity","manic.tick","manic.soundwave","manic.entity_component"],item:{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:8360030,display:{color:16777215}}},teleport_duration:3}
execute if score #dir manic.dummy matches 1 at @s run tp @s ~ ~ ~ ~-22 ~
execute if score #dir manic.dummy matches 2 at @s run tp @s ~ ~ ~ ~22 ~
