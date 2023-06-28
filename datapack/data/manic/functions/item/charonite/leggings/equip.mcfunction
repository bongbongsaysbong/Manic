advancement revoke @s only manic:technical/inventory_changed/charonite/leggings/equip
stopsound @a[distance=..16] * minecraft:item.armor.equip_leather

data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:101b}]
data modify storage manic:storage root.temp.item.tag.display.color set value 3423547
loot replace entity @s armor.legs loot manic:technical/copy_nbt/leather_leggings
