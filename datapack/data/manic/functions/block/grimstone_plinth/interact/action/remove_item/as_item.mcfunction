data modify entity @s Item set from storage manic:storage root.temp.item

execute if predicate nucleus:chance/0.5 run data modify entity @s Motion[0] set value -0.1d
execute if predicate nucleus:chance/0.5 run data modify entity @s Motion[2] set value -0.1d
