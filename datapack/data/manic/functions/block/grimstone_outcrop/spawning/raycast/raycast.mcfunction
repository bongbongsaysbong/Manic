scoreboard players add #raycast manic.dummy 1
execute if score #raycast manic.dummy matches 16.. run return 0
execute if entity @s[distance=..2] run return 0
execute if entity @e[type=minecraft:item_display,tag=manic.grimstone_outcrop,distance=..0.5] run return 0

execute if predicate manic:block/placement_valid/grimstone_outcrop_full run return run function manic:block/grimstone_outcrop/spawning/success
execute positioned ~ ~-1 ~ run function manic:block/grimstone_outcrop/spawning/raycast/raycast
