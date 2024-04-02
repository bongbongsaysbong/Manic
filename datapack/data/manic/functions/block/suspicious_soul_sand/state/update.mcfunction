execute if score @s manic.dummy2 matches 0 on passengers run data modify entity @s transformation.translation[1] set value -1.0f
execute if score @s manic.dummy2 matches 1 run function manic:block/suspicious_soul_sand/item/check
execute if score @s manic.dummy2 matches 2 on passengers run data modify entity @s transformation.translation[1] set value -0.5f
execute if score @s manic.dummy2 matches 3 on passengers run data modify entity @s transformation.translation[1] set value -0.4f
execute if score @s manic.dummy2 matches 4 run function manic:block/suspicious_soul_sand/dig

execute if score @s manic.dummy2 matches 0 run data modify entity @s item.tag.CustomModelData set value 8360052
execute if score @s manic.dummy2 matches 1 run data modify entity @s item.tag.CustomModelData set value 8360053
execute if score @s manic.dummy2 matches 2 run data modify entity @s item.tag.CustomModelData set value 8360054
execute if score @s manic.dummy2 matches 3 run data modify entity @s item.tag.CustomModelData set value 8360055
