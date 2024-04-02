execute store result score #rift_vigil.health manic.dummy run data get entity @s Health 10
execute store result score #rift_vigil.damage_taken manic.dummy run attribute @s minecraft:generic.max_health get 10
scoreboard players operation #rift_vigil.damage_taken manic.dummy -= #rift_vigil.health manic.dummy
scoreboard players operation #rift_vigil.damage_taken manic.dummy < #150 nucleus.dummy
execute store result entity @s Health int 1 run attribute @s minecraft:generic.max_health get

execute if score #rift_vigil.damage_taken manic.dummy matches 11.. on vehicle run function manic:entity/rift/rift_vigil/tick/hurt/as_display
