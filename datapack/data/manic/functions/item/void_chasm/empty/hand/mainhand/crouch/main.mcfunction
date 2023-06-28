execute store result score #items_left manic.dummy run data get storage manic:storage root.temp.item.tag.manic.stored_items
function manic:item/void_chasm/empty/hand/mainhand/crouch/loop

data modify storage manic:storage root.temp.item.tag.manic.stored_items set value 0
scoreboard players set #items manic.dummy 0
function manic:item/void_chasm/update_lore

item modify entity @s weapon.mainhand manic:copy_nbt
playsound manic:item.void_chasm.remove_all player @a
