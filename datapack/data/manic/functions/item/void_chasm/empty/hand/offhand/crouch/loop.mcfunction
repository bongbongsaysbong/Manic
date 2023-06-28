summon item ~ ~ ~ {Tags:["smithed.strict","smithed.entity","manic.void_chasm_replace"],PickupDelay:0s,Item:{id:"minecraft:dirt",Count:1b}}
execute as @e[type=item,tag=manic.void_chasm_replace,sort=nearest,limit=1] run function manic:item/void_chasm/empty/as_item

data remove storage manic:storage root.temp.item.tag.manic.contents[-1]
data remove storage manic:storage root.temp.item.tag.display.Lore[-1]
scoreboard players remove #items_left manic.dummy 1

execute if score #items_left manic.dummy matches 1.. run function manic:item/void_chasm/empty/hand/offhand/crouch/loop
