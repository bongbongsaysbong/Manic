scoreboard players reset @s manic.grim_chasm

execute if predicate manic:item/holding/grim_chasm_offhand unless data entity @s Inventory[{Slot:-106b}].tag.manic.contents[7] run function manic:item/grim_chasm/fill/add_item
execute if predicate manic:item/holding/void_chasm_offhand unless data entity @s Inventory[{Slot:-106b}].tag.manic.contents[4] run function manic:item/void_chasm/fill/add_item
