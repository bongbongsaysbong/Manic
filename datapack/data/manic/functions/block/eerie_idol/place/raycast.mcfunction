execute unless block ^ ^ ^0.01 #nucleus:raycast_ignore rotated ~ 0 align xyz positioned ~0.5 ~ ~0.5 if predicate manic:block/placement_valid/eerie_idol unless entity @e[type=#manic:technical/block_bases,distance=..0.5,tag=smithed.block] run return run function manic:block/eerie_idol/place/summon

scoreboard players remove #raycast manic.dummy 1
execute if score #raycast manic.dummy matches 1.. if block ^ ^ ^0.01 #nucleus:raycast_ignore positioned ^ ^ ^0.01 run function manic:block/eerie_idol/place/raycast
