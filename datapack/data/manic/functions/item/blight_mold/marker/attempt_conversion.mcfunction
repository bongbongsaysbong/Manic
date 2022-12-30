execute if entity @s[distance=..3] if predicate nucleus:chance/0.8 run function manic:item/blight_mold/marker/convert_block
execute if entity @s[distance=3.1..6] if predicate nucleus:chance/0.4 run function manic:item/blight_mold/marker/convert_block

execute if entity @s[distance=..3] if block ~ ~ ~ #manic:blight_mold/coarse_dirt if predicate nucleus:chance/0.8 run setblock ~ ~ ~ soul_soil
execute if entity @s[distance=..2] if block ~ ~ ~ #manic:blight_mold/coarse_dirt if predicate nucleus:chance/0.8 run setblock ~ ~ ~ soul_soil
