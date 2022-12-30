advancement revoke @s only manic:technical/inventory_changed/anirrum/leggings/equip
stopsound @a[distance=..16] * minecraft:item.armor.equip_leather

data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:101b}]
data modify storage manic:storage root.temp.item.tag.display.color set value 12772060
item replace entity @s armor.legs with minecraft:leather_leggings
item modify entity @s armor.legs manic:copy_nbt
