scoreboard players remove @s manic.horror_crossbow 1
scoreboard players operation #mod manic.dummy = @s manic.horror_crossbow
scoreboard players operation #mod manic.dummy %= #7 nucleus.dummy

execute if score @s manic.horror_crossbow matches 8.. run data modify storage manic:storage root.temp.data.damage set value 6
execute unless score @s manic.horror_crossbow matches 8.. run data modify storage manic:storage root.temp.data.damage set value 4
execute if score #mod manic.dummy matches 0 if predicate manic:item/holding/horror_crossbow run function manic:item/horror_crossbow/projectile/main
