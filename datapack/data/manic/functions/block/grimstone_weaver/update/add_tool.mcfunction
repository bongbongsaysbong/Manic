tag @s add manic.grimstone_weaver.state.tool
data modify entity @s item.tag.manic.tool set from storage nucleus:storage root.temp.item
data modify storage manic:storage root.temp.rotation set from entity @s Rotation

execute positioned ^-1.05 ^ ^0.25 run summon item_display ~ ~1.3 ~ {Tags:["manic.grimstone_weaver.tool_display","smithed.strict"],item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8360000}},transformation:{scale:[0.5,0.5,0.5],left_rotation:{axis:[0f,0f,0f],angle:0f},right_rotation:{axis:[0f,0f,0f],angle:0f},translation:[0.0,0.0,0.0]}}
execute positioned ^-1.05 ^ ^0.25 positioned ~ ~1.3 ~ as @e[type=minecraft:item_display,tag=manic.grimstone_weaver.tool_display,sort=nearest,limit=1] run function manic:block/grimstone_weaver/interact/tool/initiate
