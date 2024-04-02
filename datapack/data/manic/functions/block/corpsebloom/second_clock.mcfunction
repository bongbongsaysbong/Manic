execute if score @s manic.timer matches 1.. run scoreboard players remove @s manic.timer 1
execute if score @s manic.timer matches 0 run function manic:block/corpsebloom/wilting/unwilt

execute if score @s manic.dummy2 matches 2.. unless block ~ ~-2 ~ minecraft:magma_block as @e[distance=..8,predicate=manic:entity/snare/can_be_snared,tag=!manic.snared,tag=!nucleus.animating] at @s run function manic:block/corpsebloom/snare/ensnare

execute if score @s manic.dummy2 matches 3 run function manic:block/corpsebloom/find_gourd/main
