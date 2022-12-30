execute store result score #count manic.dummy run data get entity @s Item.Count
execute unless score #dropped_item manic.dummy matches 1 run loot spawn ~ ~ ~ loot manic:technical/blocks/anirrum_altar
scoreboard players set #dropped_item manic.dummy 1
kill @s
