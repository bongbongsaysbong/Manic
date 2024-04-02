$execute align xyz run summon item_display ~0.5 ~ ~0.5 {Rotation:[$(rotation)f,0f],item:{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:8360913,display:{color:16777215}}},transformation:{scale:[1,1,1],left_rotation:{axis:[0f,0f,0f],angle:0f},right_rotation:{axis:[0f,0f,0f],angle:0f},translation:[0.0,1.5,0.0]},Tags:["nucleus.entity","manic.tick","manic.block","manic.grimstone_weaver","manic.grimstone_weaver.central","smithed.entity","smithed.block","smithed.strict"],CustomName:'{"translate":"block.manic.grimstone_weaver"}',view_range:4.0}
execute as @e[type=minecraft:item_display,tag=manic.grimstone_weaver,sort=nearest,limit=1] at @s run function manic:block/grimstone_weaver/place/initiate

execute if block ~ ~-1 ~ magenta_glazed_terracotta run setblock ~ ~-1 ~ stone_bricks
return 0
