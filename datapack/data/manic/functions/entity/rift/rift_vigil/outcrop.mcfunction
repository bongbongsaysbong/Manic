scoreboard players operation @s manic.dummy = #day manic.dummy
scoreboard players add @s manic.dummy 2

execute store result score #outcrop manic.dummy if entity @e[type=minecraft:item_display,tag=manic.grimstone_outcrop,distance=..48]
execute unless score #outcrop manic.dummy matches 1.. run function manic:block/grimstone_outcrop/spawning/main
execute unless score #outcrop manic.dummy matches 2.. run function manic:block/grimstone_outcrop/spawning/main
execute unless score #outcrop manic.dummy matches 3.. run function manic:block/grimstone_outcrop/spawning/main
execute unless score #outcrop manic.dummy matches 4.. run function manic:block/grimstone_outcrop/spawning/main
execute unless score #outcrop manic.dummy matches 5.. run function manic:block/grimstone_outcrop/spawning/main
execute unless score #outcrop manic.dummy matches 6.. run function manic:block/grimstone_outcrop/spawning/main

execute unless entity @e[type=minecraft:vindicator,tag=manic.hades.base] run function manic:commands/summon/hades
execute unless entity @e[type=minecraft:wandering_trader,tag=manic.cerberus] run function manic:commands/summon/cerberus
