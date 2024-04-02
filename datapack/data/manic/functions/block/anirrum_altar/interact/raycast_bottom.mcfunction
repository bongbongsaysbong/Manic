execute if block ^ ^ ^0.01 minecraft:hopper{Lock:"§manic.anirrum_altar\\uF001"} positioned ^ ^ ^0.01 align xyz as @e[dx=0,type=minecraft:item_display,tag=manic.anirrum_altar,limit=1] positioned ~0.5 ~0.5 ~0.5 run return run function manic:block/anirrum_altar/interact/as_entity

scoreboard players remove #raycast manic.dummy 1
execute if score #raycast manic.dummy matches 1.. positioned ^ ^ ^0.01 run function manic:block/anirrum_altar/interact/raycast_bottom
