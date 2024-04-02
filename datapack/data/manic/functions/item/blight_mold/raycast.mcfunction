execute positioned ^ ^ ^0.01 if block ~ ~ ~ #manic:corpseplant/blightable run return run function manic:item/blight_mold/found_block

scoreboard players remove #raycast manic.dummy 1
execute if score #raycast manic.dummy matches 1.. positioned ^ ^ ^0.01 if block ~ ~ ~ #nucleus:raycast_ignore run function manic:item/blight_mold/raycast
