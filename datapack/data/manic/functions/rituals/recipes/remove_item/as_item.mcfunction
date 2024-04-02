execute if score #variant manic.dummy matches 1 run return run function manic:rituals/recipes/remove_item/deepslate

particle end_rod ~ ~ ~ 0 0 0 0.05 3
particle soul ~ ~ ~ 0.5 0.5 0.5 0 1

data modify entity @s Pos set from storage manic:storage root.temp.pos
execute at @s run tp @s ~ ~5.0 ~

execute at @s run particle dust 0.137 0.824 0.016 1 ~ ~ ~ 0.45 0.45 0.45 0.1 5
execute at @s run particle soul ~ ~ ~ 0.5 0.5 0.5 0 1
tag @s remove manic.podium_item
tag @s remove manic.podium_item.set
tag @s remove manic.ten_second_clock

tag @s add nucleus.allowed_item_entity
tag @s add manic.tentacle_target

data modify entity @s Item.tag.nucleus.illegal_item set value 1b
data modify entity @s Age set value 5972
