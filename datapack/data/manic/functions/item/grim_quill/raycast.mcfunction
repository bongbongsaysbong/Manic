execute positioned ^ ^ ^0.1 if entity @s[distance=0..6] if block ~ ~ ~ #nucleus:passthrough unless block ~ ~ ~ #minecraft:all_signs run function manic:item/grim_quill/raycast
execute positioned ^ ^ ^0.1 if block ~ ~ ~ #minecraft:all_signs align xyz positioned ~0.5 ~ ~0.5 run function manic:item/grim_quill/found_block
