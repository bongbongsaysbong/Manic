data modify storage manic:storage root.temp.item set from entity @s Item

execute store result score #count manic.dummy run data get entity @s Item.Count
scoreboard players remove #count manic.dummy 1
execute if score #count manic.dummy matches 0 run kill @s
execute if score #count manic.dummy matches 1.. store result entity @s Item.Count int 1 run scoreboard players get #count manic.dummy
