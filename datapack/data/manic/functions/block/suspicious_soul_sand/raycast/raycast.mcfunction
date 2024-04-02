execute if block ^ ^ ^0.01 minecraft:soul_sand positioned ^ ^ ^0.01 align xyz positioned ~ ~1 ~ as @e[dx=0,type=minecraft:item_display,tag=manic.suspicious_soul_sand,limit=1] at @s positioned ~ ~-1 ~ run return run function manic:block/suspicious_soul_sand/raycast/as_entity

scoreboard players remove #raycast manic.dummy 1
execute if score #raycast manic.dummy matches 1.. positioned ^ ^ ^0.01 run function manic:block/suspicious_soul_sand/raycast/raycast
