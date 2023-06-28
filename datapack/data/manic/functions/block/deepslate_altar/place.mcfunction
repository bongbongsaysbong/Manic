setblock ~ ~ ~ air
setblock ~ ~ ~ dropper[facing=down]{CustomName:'{"font":"manic:technical","translate":"block.manic.deepslate_altar.name"}',Lock:"§manic.deepslate_altar\\uF001"}

summon item_display ~ ~1 ~ {item:{id:"minecraft:dropper",Count:1b,tag:{CustomModelData:8360004}},transformation:{scale:[1.001,1.001,1.001],left_rotation:{axis:[0f,0f,0f],angle:0f},right_rotation:{axis:[0f,0f,0f],angle:0f},translation:[0,-1,0]},Tags:["nucleus.entity","manic.tick","manic.block","manic.deepslate_altar","smithed.entity","smithed.block","nucleus.prevents_hoppers","nucleus.offset_block_entity","nucleus.prevent_darkening"],CustomName:'{"translate":"block.manic.deepslate_altar"}',view_range:4.0}

function nucleus:block/hopper_updating/fill/main
