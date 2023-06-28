scoreboard players add @s manic.dummy 1
playsound manic:block.grimstone_column.place block @a
data modify storage manic:storage root.temp.result set value "reduce_count"

execute on vehicle store result entity @s item.tag.CustomModelData int -1 run data get entity @s item.tag.CustomModelData -1.0000000001
execute store result entity @s height int -1 run data get entity @s height -1.0000000001
