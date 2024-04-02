scoreboard players add @s manic.dummy 1
playsound manic:block.grimstone_column.place block @a[distance=..16]
data modify storage manic:storage root.temp.result set value "reduce_count"

execute on vehicle run function manic:block/grimstone_column/interact/raise_display
execute store result entity @s height int -1 run data get entity @s height -1.0000000001
