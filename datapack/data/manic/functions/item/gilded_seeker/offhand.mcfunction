loot replace entity @s weapon.offhand loot manic:technical/gilded_seeker_map
data modify storage manic:storage root.temp.item2 set from entity @s Inventory[{Slot:-106b}]
loot replace entity @s weapon.offhand loot manic:technical/items/set_gilded_seeker
data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]

function manic:item/gilded_seeker/set_data

item modify entity @s[gamemode=!creative] weapon.offhand manic:copy_nbt
loot give @s[gamemode=creative] loot manic:technical/copy_nbt/compass
loot replace entity @s[gamemode=creative] weapon.offhand loot manic:items/gilded_seeker
