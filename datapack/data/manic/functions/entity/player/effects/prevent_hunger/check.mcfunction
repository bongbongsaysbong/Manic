execute store result score #food manic.dummy run data get entity @s foodLevel
execute unless score #food manic.dummy matches 20 run function manic:entity/player/effects/prevent_hunger/fill
