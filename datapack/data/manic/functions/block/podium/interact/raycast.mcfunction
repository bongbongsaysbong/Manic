execute if block ^ ^ ^0.01 minecraft:hopper{Lock:"§manic.podium\\uF001"} positioned ^ ^ ^0.01 align xyz as @e[dx=0,type=minecraft:item_display,tag=manic.podium,limit=1] at @s run return run function manic:block/podium/interact/as_entity

scoreboard players remove #raycast manic.dummy 1
execute if score #raycast manic.dummy matches 1.. positioned ^ ^ ^0.01 run function manic:block/podium/interact/raycast
