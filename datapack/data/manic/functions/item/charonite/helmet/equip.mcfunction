advancement revoke @s only manic:technical/inventory_changed/charonite/helmet/equip
stopsound @a[distance=..16] * minecraft:item.armor.equip_leather

data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:103b}]
data modify storage manic:storage root.temp.item.tag.display.color set value 3423547
item replace entity @s armor.head with minecraft:leather_helmet
item modify entity @s armor.head manic:copy_nbt
