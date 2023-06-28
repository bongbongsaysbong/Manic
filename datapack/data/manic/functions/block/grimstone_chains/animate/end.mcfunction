scoreboard players reset @s nucleus.frames
execute if score @s manic.dummy matches 5.. run function manic:block/grimstone_chains/break
execute unless score @s manic.dummy matches 5.. on vehicle run data modify entity @s item.tag.CustomModelData set value 8360947
