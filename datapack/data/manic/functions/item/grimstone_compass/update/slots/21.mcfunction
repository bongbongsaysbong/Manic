data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:21b}]
function manic:item/grimstone_compass/update/change_data
loot replace entity @s container.21 loot manic:technical/items/copy_nbt/compass
