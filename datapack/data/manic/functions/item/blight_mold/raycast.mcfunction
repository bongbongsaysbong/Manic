execute positioned ^ ^ ^0.1 if entity @s[distance=0..6] if block ~ ~ ~ #nucleus:raycast_ignore unless block ~ ~ ~ #manic:corpseplant/blightable run function manic:item/blight_mold/raycast
execute positioned ^ ^ ^0.1 if block ~ ~ ~ #manic:corpseplant/blightable run function manic:item/blight_mold/found_block
