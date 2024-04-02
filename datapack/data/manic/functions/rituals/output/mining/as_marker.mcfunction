execute if score #mining.ingot manic.dummy matches 1 run function manic:rituals/output/mining/fill/iron
execute if score #mining.ingot manic.dummy matches 2 run function manic:rituals/output/mining/fill/gold
execute if score #mining.ingot manic.dummy matches 3 run function manic:rituals/output/mining/fill/copper
execute if score #mining.ingot manic.dummy matches 4 run function manic:rituals/output/mining/fill/lapis
execute if score #mining.ingot manic.dummy matches 5 run function manic:rituals/output/mining/fill/diamond
execute if score #mining.ingot manic.dummy matches 6 run function manic:rituals/output/mining/fill/emerald
execute if score #mining.ingot manic.dummy matches 7 run function manic:rituals/output/mining/fill/redstone
execute if score #mining.ingot manic.dummy matches 8 run function manic:rituals/output/mining/fill/quartz
execute if score #mining.ingot manic.dummy matches 9 run function manic:rituals/output/mining/fill/netherite

tp @s ~ ~-1 ~
scoreboard players add #distance manic.dummy 1
execute if score #distance manic.dummy matches 101.. run kill @s
execute at @s unless score #distance manic.dummy matches 101.. run function manic:rituals/output/mining/as_marker
