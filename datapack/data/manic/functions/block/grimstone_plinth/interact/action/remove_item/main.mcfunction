tag @s remove manic.grimstone_plinth.has_item
tag @s remove manic.grimstone_plinth.has_elderskin
execute as @e[type=item_display,tag=manic.plinth_item,sort=nearest,limit=1,distance=..0.05] run function manic:block/grimstone_plinth/interact/action/remove_item/set_data
summon item ~ ~ ~ {Item:{id:"minecraft:structure_block",tag:{CustomModelData:8360000},Count:1b},Tags:["manic.removed_plinth_item"],Motion:[0.1d,0.2d,0.1d],NoGravity:1b,PickupDelay:10s}
execute as @e[type=item,tag=manic.removed_plinth_item,dx=0] run function manic:block/grimstone_plinth/interact/action/remove_item/as_item
schedule function manic:block/grimstone_plinth/interact/action/remove_item/scheduled/main 2t replace

playsound manic:block.grimstone_plinth.empty block @a ~ ~-1 ~
data merge entity @s {item:{tag:{manic:{item:{}}}}}
