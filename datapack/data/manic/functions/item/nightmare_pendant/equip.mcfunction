advancement revoke @s only manic:technical/inventory_changed/nightmare_pendant/equip
data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:103b}]
data modify storage manic:storage root.temp.item.tag.CustomModelData set value 8360013
loot replace entity @s armor.head loot manic:technical/items/copy_nbt/warped_fungus_on_a_stick
