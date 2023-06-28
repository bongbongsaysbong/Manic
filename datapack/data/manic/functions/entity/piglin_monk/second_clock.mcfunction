execute if score @s manic.timer matches 1.. run scoreboard players remove @s manic.timer 1
execute if score @s manic.timer matches 1 unless entity @a[distance=..12,gamemode=!creative,nbt=!{Health:0.0f}] run function manic:entity/piglin_monk/despawn/main

data remove storage manic:storage root.temp.item_pos
execute store success score #collect_item manic.dummy as @e[type=item,predicate=manic:item/piglin_monk,distance=..6] run data modify storage manic:storage root.temp.item_pos set from entity @s Pos
execute if score #collect_item manic.dummy matches 1 run function manic:entity/piglin_monk/locate_item
execute if score #collect_item manic.dummy matches 1 if score @s manic.dummy matches 0 if entity @e[type=item,predicate=manic:item/piglin_monk,distance=..2] run function manic:entity/piglin_monk/item/collect
