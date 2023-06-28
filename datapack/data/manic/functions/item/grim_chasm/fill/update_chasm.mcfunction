playsound manic:item.grim_chasm.add player @a

data modify storage manic:storage root.temp.item.tag.manic.contents append from storage manic:storage root.temp.item_entity
data modify storage manic:storage root.temp.item.tag.display.Lore append from entity @s Inventory[{Slot:-106b}].tag.display.Lore[0]

execute store result score #items manic.dummy run data get storage manic:storage root.temp.item.tag.manic.stored_items
scoreboard players add #items manic.dummy 1
execute store result storage manic:storage root.temp.item.tag.manic.stored_items int 1 run scoreboard players get #items manic.dummy

function manic:item/grim_chasm/update_lore

item modify entity @s weapon.offhand manic:copy_nbt
