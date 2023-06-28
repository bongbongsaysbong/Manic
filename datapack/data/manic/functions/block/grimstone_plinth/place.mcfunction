setblock ~ ~ ~ air
setblock ~ ~ ~ hopper[facing=down]{CustomName:'{"font":"manic:technical","translate":"block.manic.grimstone_plinth.name"}',Lock:"§manic.grimstone_plinth\\uF001",TransferCooldown:9999}

summon item_display ~ ~ ~ {Rotation:[0.0f,0.0f],item:{id:"minecraft:hopper",Count:1b,tag:{CustomModelData:8360006}},transformation:{scale:[1.001,1.001,1.001],left_rotation:{axis:[0f,0f,0f],angle:0f},right_rotation:{axis:[0f,0f,0f],angle:0f},translation:[0,0,0]},Tags:["manic.ten_second_clock","nucleus.entity","manic.tick","manic.block","manic.grimstone_plinth","smithed.entity","smithed.block","nucleus.prevents_hoppers","nucleus.prevent_darkening"],CustomName:'{"translate":"block.manic.grimstone_plinth"}',view_range:4.0}

function nucleus:block/hopper_updating/fill/main
