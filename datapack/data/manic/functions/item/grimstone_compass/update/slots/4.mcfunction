data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:4b}]
function manic:item/grimstone_compass/update/change_data
loot replace entity @s container.4 loot manic:technical/items/copy_nbt/compass
