advancement revoke @s only manic:technical/inventory_changed/anirrum/boots/equip
stopsound @a[distance=..16] * minecraft:item.armor.equip_leather

data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:100b}]
data modify storage manic:storage root.temp.item.tag.display.color set value 12772060
item replace entity @s armor.feet with minecraft:leather_boots
item modify entity @s armor.feet manic:copy_nbt
