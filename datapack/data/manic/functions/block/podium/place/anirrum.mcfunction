setblock ~ ~ ~ air
setblock ~ ~ ~ hopper[facing=down]{CustomName:'{"font":"manic:technical","translate":"block.manic.podium.name"}',Lock:"§manic.podium\\uF001",TransferCooldown:9999}

summon item_display ~ ~ ~ {item:{id:"minecraft:dropper",Count:1b,tag:{CustomModelData:8360010}},transformation:{scale:[1.001,1.001,1.001],left_rotation:{axis:[0f,0f,0f],angle:0f},right_rotation:{axis:[0f,0f,0f],angle:0f},translation:[0,0,0]},Tags:["nucleus.entity","manic.tick","manic.second_clock","manic.ten_second_clock","manic.block","manic.anirrum_podium","smithed.entity","smithed.block","nucleus.prevents_hoppers","manic.podium"],CustomName:'{"translate":"block.manic.anirrum_podium"}',view_range:4.0}

function nucleus:block/hopper_updating/fill/main
