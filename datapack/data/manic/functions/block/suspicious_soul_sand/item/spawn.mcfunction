summon item ~ ~ ~ {Tags:["manic.suspicious_soul_sand_spawned_item"],Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8360000}},Motion:[0.0d,0.15d,0.d]}
data modify entity @e[type=minecraft:item,tag=manic.suspicious_soul_sand_spawned_item,dx=0,sort=nearest,limit=1] Item set from entity @s item
kill @s
