execute store result score #advancement manic.dummy run data modify storage manic:storage root.temp.original_dimension set from entity @s Dimension
execute if score #advancement manic.dummy matches 1 run advancement grant @s only manic:manic/dimension_rift
