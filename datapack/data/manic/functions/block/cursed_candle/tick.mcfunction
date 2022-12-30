execute unless predicate manic:block/generic_block_valid positioned ~ ~1 ~ run function manic:block/cursed_candle/break
execute if predicate manic:block/generic_block_valid if entity @s[nbt=!{HurtTime:0s}] positioned ~ ~1 ~ run function manic:block/cursed_candle/break

data remove entity @s Offers.Recipes
effect give @s invisibility 9999 0 true
