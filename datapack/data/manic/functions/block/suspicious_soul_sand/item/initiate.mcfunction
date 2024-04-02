data merge entity @s {item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8360000}},transformation:{scale:[0.45,0.45,0.45],left_rotation:{axis:[0.0f,1.0f,0.0f],angle:-1.57079632679f},right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0,-0.6,0.0]},Tags:["manic.block","manic.suspicious_soul_sand_item","smithed.entity","smithed.block"],view_range:4.0}
$loot replace entity @s container.0 loot $(loot_table)
ride @s mount @e[type=minecraft:item_display,tag=manic.suspicious_soul_sand,sort=nearest,limit=1]
