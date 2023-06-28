data merge entity @s {Tags:["nucleus.entity","manic.plinth_item","smithed.entity"],transformation:{translation:[0.0f,0.0f,0.0f],scale:[0.65f,0.65f,0.65f],left_rotation:{axis:[0f,0f,0f],angle:0f},right_rotation:{axis:[0f,0f,0f],angle:0f}},item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8360000}},billboard:"center"}
data modify entity @s item set from storage manic:storage root.temp.item
data modify entity @s item.Count set value 1b

execute if data entity @s item{id:"minecraft:cobbled_deepslate"} run data merge entity @s {billboard:"fixed",transformation:{scale:[0.5f,0.5f,0.5f]}}
