data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:8b}]
function manic:item/grimstone_compass/update/change_data
loot replace entity @s container.8 loot manic:technical/items/copy_nbt/compass
