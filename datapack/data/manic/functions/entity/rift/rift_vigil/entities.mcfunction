scoreboard players operation @s manic.timer = #day manic.dummy
scoreboard players add @s manic.timer 4

execute unless entity @e[type=minecraft:vindicator,tag=manic.hades.base] run function manic:commands/summon/hades
execute unless entity @e[type=minecraft:wandering_trader,tag=manic.cerberus] run function manic:commands/summon/cerberus
