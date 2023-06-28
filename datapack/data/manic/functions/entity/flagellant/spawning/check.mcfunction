execute store result score #absorption manic.dummy run data get entity @s AbsorptionAmount 10
execute unless score #absorption manic.dummy matches 1.. run function manic:entity/flagellant/spawning/as_entity
