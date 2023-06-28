execute positioned ^ ^ ^0.01 if entity @s[distance=0..6] if block ~ ~ ~ #nucleus:passthrough run function manic:item/anima_shackles/use
execute positioned ^ ^ ^0.01 if predicate nucleus:block/solid if block ~ ~1 ~ #nucleus:passthrough positioned ^ ^ ^-0.01 rotated ~ 0 align xyz positioned ~0.5 ~0.5 ~0.5 run function manic:item/anima_shackles/found_block
