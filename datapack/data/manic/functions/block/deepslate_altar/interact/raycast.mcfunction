execute if block ^ ^ ^0.01 minecraft:dispenser{Lock:"§manic.deepslate_altar\\uF001"} positioned ^ ^ ^0.01 align xyz as @e[dx=0,type=armor_stand,tag=manic.deepslate_altar,limit=1] positioned ~0.5 ~0.5 ~0.5 run function manic:block/deepslate_altar/interact/as_entity
execute if entity @s[distance=..5] unless block ^ ^ ^0.01 minecraft:dispenser{Lock:"§manic.deepslate_altar\\uF001"} positioned ^ ^ ^0.01 run function manic:block/deepslate_altar/interact/raycast