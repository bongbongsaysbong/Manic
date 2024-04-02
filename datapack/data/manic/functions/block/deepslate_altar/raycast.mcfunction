execute if block ^ ^ ^0.01 minecraft:dropper{Lock:"§manic.deepslate_altar\\uF001"} positioned ^ ^ ^0.01 align xyz positioned ~ ~1 ~ as @e[dx=0,type=minecraft:item_display,tag=manic.deepslate_altar,limit=1] at @s positioned ~ ~-1 ~ run return run function manic:rituals/check_validity

scoreboard players remove #raycast manic.dummy 1
execute if score #raycast manic.dummy matches 1.. positioned ^ ^ ^0.01 run function manic:block/deepslate_altar/raycast
