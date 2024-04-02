execute align xyz run summon item_display ~0.5 ~ ~0.5 {item:{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:8360044}},Tags:["nucleus.entity","manic.entity_component","manic.tick","manic.earthquake"],transformation:{scale:[1.0,1.0,1.0],left_rotation:{axis:[0f,0f,0f],angle:0f},right_rotation:{axis:[0f,0f,0f],angle:0f},translation:[0.0,0.6,0.0]},teleport_duration:5}
execute align xyz positioned ~0.5 ~ ~0.5 run data modify entity @e[type=minecraft:item_display,tag=manic.earthquake,sort=nearest,limit=1] item.tag.manic.owner set from entity @s UUID
execute align xyz run particle dust_color_transition 0.000 0.973 0.455 2 0.000 0.620 0.373 ~0.5 ~0.5 ~0.5 0.6 0.2 0.6 2 18 force
scoreboard players set #success manic.dummy 1
