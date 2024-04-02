kill @s[type=item_display]
setblock ~ ~ ~ dropper[facing=down]{CustomName:'{"font":"manic:technical","translate":"block.manic.spike_trap.name"}',Lock:"§manic.spike_trap\\uF001"}

summon item_display ~ ~1 ~ {item:{id:"minecraft:dropper",Count:1b,tag:{CustomModelData:8360014}},transformation:{scale:[1.001,1.001,1.001],left_rotation:{axis:[0f,0f,0f],angle:0f},right_rotation:{axis:[0f,0f,0f],angle:0f},translation:[0,-1,0]},Tags:["nucleus.entity","manic.tick","manic.block","manic.spike_trap","manic.malefactor_trap","smithed.entity","smithed.block","nucleus.prevents_hoppers","nucleus.offset_block_entity","nucleus.prevent_darkening"],CustomName:'{"translate":"block.manic.spike_trap"}',view_range:4.0}

function nucleus:block/hopper_updating/fill/main
