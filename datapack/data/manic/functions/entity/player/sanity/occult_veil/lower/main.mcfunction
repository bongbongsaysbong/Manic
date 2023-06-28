scoreboard players operation #temp_sanity manic.dummy = @s manic.sanity
scoreboard players set @s manic.sanity 0

execute if predicate manic:item/wearing/zealot_mask run function manic:entity/player/sanity/occult_veil/lower/lunacy
