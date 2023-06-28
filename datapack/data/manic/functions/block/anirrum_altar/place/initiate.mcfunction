data merge entity @s {item:{id:"minecraft:dropper",Count:1b,tag:{CustomModelData:8360006}},transformation:{scale:[1.001,1.001,1.001],left_rotation:{axis:[0f,0f,0f],angle:0f},right_rotation:{axis:[0f,0f,0f],angle:0f},translation:[0,0,0]},Tags:["nucleus.entity","manic.tick","manic.ten_second_clock","manic.second_clock","manic.block","manic.anirrum_altar","smithed.entity","smithed.block","nucleus.prevents_hoppers","nucleus.double_tall"],CustomName:'{"translate":"block.manic.anirrum_altar"}',view_range:4.0}

scoreboard players operation @s manic.dummy = #anirrum_altar_charges manic.dummy
function manic:block/anirrum_altar/set_state
