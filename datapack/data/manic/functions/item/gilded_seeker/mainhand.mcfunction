loot replace entity @s weapon.mainhand loot manic:technical/gilded_seeker_map
data modify storage manic:storage root.temp.item2 set from entity @s SelectedItem
loot replace entity @s weapon.mainhand loot manic:technical/items/set_gilded_seeker
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

function manic:item/gilded_seeker/set_data

item modify entity @s[gamemode=!creative] weapon.mainhand manic:copy_nbt
loot give @s[gamemode=creative] loot manic:technical/copy_nbt/compass
loot replace entity @s[gamemode=creative] weapon.mainhand loot manic:items/gilded_seeker
