summon item ~ ~ ~ {Tags:["smithed.strict","smithed.entity","manic.grim_chasm_replace"],PickupDelay:0s,Item:{id:"minecraft:dirt",Count:1b}}
execute as @e[type=minecraft:item,tag=manic.grim_chasm_replace,sort=nearest,limit=1] run function manic:item/grim_chasm/empty/as_item

data remove storage manic:storage root.temp.item.tag.manic.contents[-1]
data remove storage manic:storage root.temp.item.tag.display.Lore[-1]
scoreboard players remove #items_left manic.dummy 1

execute if score #items_left manic.dummy matches 1.. run function manic:item/grim_chasm/empty/hand/mainhand/crouch/loop
