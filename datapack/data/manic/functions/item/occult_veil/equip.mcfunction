advancement revoke @s only manic:technical/inventory_changed/occult_veil/equip
data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:103b}]
data modify storage manic:storage root.temp.item.tag.CustomModelData set value 8360029
execute if data storage manic:storage root.temp.item.tag.manic{veil_type:"zealot"} run data modify storage manic:storage root.temp.item.tag.CustomModelData set value 8360030
loot replace entity @s armor.head loot manic:technical/items/copy_nbt/warped_fungus_on_a_stick

tag @s add manic.wearing_occult_veil
