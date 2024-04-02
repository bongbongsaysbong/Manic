# Model
data merge entity @s {Invisible:1b,Marker:1b,Tags:["manic.altar_tentacle","manic.entity_component","nucleus.entity","nucleus.display_entity","manic.tick"],item:{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:8360026}},transformation:{scale:[1.0,1.0,1.0],left_rotation:{axis:[0f,0f,0f],angle:0f},right_rotation:{axis:[0f,0f,0f],angle:0f},translation:[0.0,0.5,0.0]}}

# Setup
data modify entity @s item.tag.manic.ritual.output set from storage manic:storage root.temp.ritual.output
scoreboard players set @s nucleus.frames 71
function nucleus:entity/technical/animate
