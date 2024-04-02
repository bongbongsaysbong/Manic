data modify entity @s Rotation set from storage manic:storage root.temp.rotation
data modify entity @s item.tag.manic.damage.uuid set from storage manic:storage root.temp.uuid
execute at @s run tp @s ~ ~ ~ ~ ~3

data merge entity @s {Tags:["nucleus.entity","manic.tick","manic.big_soundwave","manic.entity_component"],item:{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:8360030,Damage:7,display:{color:16777215}}},teleport_duration:1}
