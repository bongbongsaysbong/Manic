tag @s add manic.using_grim_chasm
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]
data modify storage manic:storage root.temp.old_lore set from storage manic:storage root.temp.item.tag.display.Lore

execute as @e[type=item,tag=!smithed.strict,sort=nearest,nbt={Age:0s},limit=1] run function manic:item/grim_chasm/fill/check_item
execute if data storage manic:storage root.temp.item_entity run function manic:item/grim_chasm/fill/update_chasm
execute if data storage manic:storage root.temp{banned_item:1b} run function manic:item/grim_chasm/fill/banned_item
tag @s remove manic.using_grim_chasm
