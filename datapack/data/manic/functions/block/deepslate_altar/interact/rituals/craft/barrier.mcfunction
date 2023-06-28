data modify storage manic:storage root.temp.ritual_success set value 1b
execute as @e[type=item_display,tag=manic.deepslate_podium.full,nbt={item:{tag:{manic:{podium_item:{id:"minecraft:barrier"}}}}},distance=..4,limit=4] at @s run function manic:block/deepslate_altar/interact/rituals/technical/delete_item
tag @s add manic.ritual_success
