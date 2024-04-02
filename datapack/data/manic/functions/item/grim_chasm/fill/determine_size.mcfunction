data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]

execute store result score #max_items manic.dummy run data get storage manic:storage root.temp.item.tag.manic.max_items
execute store result score #stored_items manic.dummy run data get storage manic:storage root.temp.item.tag.manic.stored_items

execute unless score #stored_items manic.dummy = #max_items manic.dummy run function manic:item/grim_chasm/fill/add_item
