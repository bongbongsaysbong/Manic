advancement revoke @s only manic:technical/inventory_changed/charonite/boots/equip
stopsound @a[distance=..16] * minecraft:item.armor.equip_leather

data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:100b}]
data modify storage manic:storage root.temp.item.tag.display.color set value 3423547
loot replace entity @s armor.feet loot manic:technical/items/copy_nbt/leather_boots
