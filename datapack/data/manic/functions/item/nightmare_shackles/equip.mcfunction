advancement revoke @s only manic:technical/inventory_changed/nightmare_shackles/equip
data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:103b}]
data modify storage manic:storage root.temp.item.tag.CustomModelData set value 8360013
item replace entity @s armor.head with minecraft:warped_fungus_on_a_stick
item modify entity @s armor.head manic:copy_nbt
