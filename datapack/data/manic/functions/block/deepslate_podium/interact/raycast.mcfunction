execute if block ^ ^ ^0.01 minecraft:hopper{Lock:"§manic.deepslate_podium\\uF001"} positioned ^ ^ ^0.01 align xyz as @e[dx=0,type=armor_stand,tag=manic.deepslate_podium,limit=1] positioned ~0.5 ~0.5 ~0.5 run function manic:block/deepslate_podium/interact/as_entity
execute if entity @s[distance=..5] unless block ^ ^ ^0.01 minecraft:hopper{Lock:"§manic.deepslate_podium\\uF001"} positioned ^ ^ ^0.01 run function manic:block/deepslate_podium/interact/raycast
