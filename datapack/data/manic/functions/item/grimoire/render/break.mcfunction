particle soul ~ ~0.5 ~ 0.5 0.5 0.5 0 10 force
particle item potion{CustomModelData:8360137,CustomPotionColor:16777215} ~ ~0.5 ~ 0.45 0.5 0.45 0.08 20 force
function manic:item/grimoire/render/spawning/as_entity
scoreboard players add #total_grimoires_looted manic.dummy 1

execute on vehicle run kill @s
kill @s
