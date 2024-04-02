scoreboard players add @s manic.boss_health 1
execute unless entity @e[type=minecraft:wandering_trader,tag=manic.cerberus,tag=!manic.cerberus.fallen] run return run function manic:entity/rift/hades/death/main
execute if score @s manic.boss_health matches 60.. run function manic:entity/rift/hades/animate/revive
