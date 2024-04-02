particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.3 0 0.3 0.05 1

tag @s add manic.damager
execute as @a[distance=..2] run damage @s 15 manic:charged by @e[type=minecraft:wandering_trader,tag=manic.damager,sort=nearest,limit=1]
tag @s remove manic.damager

execute unless predicate manic:entity/cerberus/valid_move run tp @s ~ ~1 ~
execute at @s positioned ^ ^ ^1 if predicate manic:entity/cerberus/valid_move run return run function manic:entity/rift/cerberus/charge/move
execute at @s positioned ^ ^ ^1 positioned ~ ~1 ~ if predicate manic:entity/cerberus/valid_move run function manic:entity/rift/cerberus/charge/move
function manic:entity/rift/cerberus/stop_animation/main
