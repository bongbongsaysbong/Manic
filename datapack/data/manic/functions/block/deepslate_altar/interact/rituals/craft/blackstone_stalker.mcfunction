data modify storage manic:storage root.temp.ritual_success set value 1b
data modify storage manic:storage root.temp.reduce_sanity set value 100

execute as @e[type=item_display,tag=manic.deepslate_podium.full,nbt={item:{tag:{manic:{podium_item:{id:"minecraft:golden_carrot",tag:{manic:{id:"writhing_eye"}}}}}}},distance=..4,limit=1] at @s run function manic:block/deepslate_altar/interact/rituals/technical/delete_item
execute as @e[type=item_display,tag=manic.deepslate_podium.full,nbt={item:{tag:{manic:{podium_item:{id:"minecraft:polished_blackstone_bricks"}}}}},distance=..4,limit=3] at @s run function manic:block/deepslate_altar/interact/rituals/technical/delete_item
tag @s add manic.ritual_success

loot spawn ~ ~1 ~ loot manic:technical/items/blackstone_stalker
