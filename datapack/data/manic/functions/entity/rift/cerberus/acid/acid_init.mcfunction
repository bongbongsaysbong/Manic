data merge entity @s {Marker:1b,Silent:1b,Invisible:1b,Invulnerable:1b,Tags:["nucleus.entity","manic.tick","manic.entity","smithed.entity","manic.entity_component","manic.cerberus_acid","sanguine.can_be_parried"],item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8360067}},billboard:"center",teleport_duration:1}
data modify entity @s Rotation set from storage manic:storage root.temp.rotation
data modify entity @s item.tag.manic.damage.uuid set from storage manic:storage root.temp.uuid

execute at @s run tp @s ~ ~ ~ ~ ~15
execute at @s if score #dir manic.dummy matches 1 run tp @s ~ ~ ~ ~30 ~
execute at @s if score #dir manic.dummy matches 2 run tp @s ~ ~ ~ ~-30 ~
