advancement revoke @s only manic:technical/inventory_changed/anirrum/chestplate/equip
stopsound @a[distance=..16] * minecraft:item.armor.equip_leather

data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:102b}]
data modify storage manic:storage root.temp.item.tag.display.color set value 12772060
item replace entity @s armor.chest with minecraft:leather_chestplate
item modify entity @s armor.chest manic:copy_nbt
