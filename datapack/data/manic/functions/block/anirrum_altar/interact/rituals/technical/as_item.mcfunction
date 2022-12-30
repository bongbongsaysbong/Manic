particle end_rod ~ ~1 ~ 0.5 0.5 0.5 0 5
particle soul ~ ~1 ~ 0.5 0.5 0.5 0 1

data modify entity @s Pos set from storage manic:storage root.temp.item_pos
execute at @s run tp @s ~ ~4.5 ~

execute at @s run particle dust 0.137 0.824 0.016 2 ~ ~ ~ 0.45 0.45 0.45 0.1 10
execute at @s run particle soul ~ ~ ~ 0.5 0.5 0.5 0 1
tag @s remove manic.anirrum_podium_item
tag @s remove manic.anirrum_podium_item.set

tag @s add manic.tentacle_target

data modify entity @s Item.tag.nucleus.illegal_item set value 1b
