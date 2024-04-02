execute positioned ^ ^ ^0.01 if predicate nucleus:block/solid if block ~ ~1 ~ #nucleus:passthrough positioned ^ ^ ^-0.01 rotated ~ 0 align xyz positioned ~0.5 ~0.5 ~0.5 run return run function manic:item/anima_shackles/found_block

scoreboard players remove #raycast manic.dummy 1
execute if score #raycast manic.dummy matches 1.. positioned ^ ^ ^0.01 if block ~ ~ ~ #nucleus:raycast_ignore run function manic:item/anima_shackles/raycast
