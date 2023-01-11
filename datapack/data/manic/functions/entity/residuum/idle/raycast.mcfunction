execute if entity @s[distance=..64] positioned ^ ^ ^1 unless entity @e[type=drowned,tag=manic.residuum.idle,distance=..3] run function manic:entity/residuum/idle/raycast
execute positioned ^ ^ ^1 as @e[type=drowned,tag=manic.residuum.idle,distance=..3] at @s run function manic:entity/residuum/idle/found
