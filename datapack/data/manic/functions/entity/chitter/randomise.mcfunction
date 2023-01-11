execute store result score #cmd manic.dummy run data get entity @s Item.tag.CustomModelData
execute store result score #rng manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/1_3
scoreboard players operation #cmd manic.dummy += #rng manic.dummy
execute store result entity @s Item.tag.CustomModelData int 1 run scoreboard players get #cmd manic.dummy
