execute positioned ~-0.01 ~-0.99 ~-0.01 as @e[dx=0,type=minecraft:wandering_trader,tag=manic.piglin_monk,limit=1] positioned ~-0.99 ~0.99 ~-0.99 if entity @s[dx=0] at @s run return run function manic:entity/piglin_monk/interact/as_entity

scoreboard players remove #raycast manic.dummy 1
execute if score #raycast manic.dummy matches 1.. positioned ^ ^ ^0.01 run function manic:entity/piglin_monk/interact/raycast
