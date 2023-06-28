execute store result entity @s item.tag.manic.hits_to_break int 1 run data get entity @s item.tag.manic.hits_to_break 0.99999999
execute unless data entity @s item.tag.manic{hits_to_break:0} run function manic:block/interaction_block/hurt/effects
execute if data entity @s item.tag.manic{hits_to_break:0} run function manic:block/interaction_block/break
