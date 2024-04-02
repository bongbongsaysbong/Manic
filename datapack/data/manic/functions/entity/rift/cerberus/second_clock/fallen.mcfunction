scoreboard players add @s manic.boss_health 1
execute unless entity @e[type=minecraft:vindicator,tag=manic.hades.base,tag=!manic.hades.fallen] run return run function manic:entity/rift/cerberus/death/main
execute if score @s manic.boss_health matches 60.. run function manic:entity/rift/cerberus/death/revive
