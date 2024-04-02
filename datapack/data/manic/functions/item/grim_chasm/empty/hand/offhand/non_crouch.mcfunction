summon item ~ ~ ~ {Tags:["smithed.strict","smithed.entity","manic.grim_chasm_replace"],PickupDelay:0s,Item:{id:"minecraft:dirt",Count:1b}}
execute as @e[type=minecraft:item,tag=manic.grim_chasm_replace,sort=nearest,limit=1] run function manic:item/grim_chasm/empty/as_item

data remove storage manic:storage root.temp.item.tag.manic.contents[-1]
data remove storage manic:storage root.temp.item.tag.display.Lore[-1]

execute store result score #items manic.dummy run data get storage manic:storage root.temp.item.tag.manic.stored_items
scoreboard players remove #items manic.dummy 1
execute store result storage manic:storage root.temp.item.tag.manic.stored_items int 1 run scoreboard players get #items manic.dummy
function manic:item/grim_chasm/update_lore

item modify entity @s weapon.offhand manic:copy_nbt
playsound manic:item.grim_chasm.remove player @a[distance=..16]
