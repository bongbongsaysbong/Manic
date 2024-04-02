data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]

data modify storage manic:storage root.temp.item.tag.manic.shackle_data set from storage manic:storage root.temp.shackle
item modify entity @s weapon.offhand manic:anima_shackles/update

execute unless score #debug_info manic.dummy matches 1 run function manic:item/anima_shackles/bind/lore_pos
execute unless score #debug_info manic.dummy matches 1 run item modify entity @s weapon.offhand manic:anima_shackles/lore
execute if score #debug_info manic.dummy matches 1 run item modify entity @s weapon.offhand manic:anima_shackles/reduced
