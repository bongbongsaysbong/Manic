execute store result score @s manic.dummy run data get entity @s UUID[0]
execute if score @s manic.dummy = #tracking manic.dummy run data modify storage manic:storage root.temp.Pos set from entity @s Pos
