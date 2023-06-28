data modify storage manic:storage root.temp.ritual_success set value 1b
data modify storage manic:storage root.temp.reduce_sanity set value 100
scoreboard players set #sanity_charges manic.dummy 0
scoreboard players set #ritual_id manic.dummy 18

playsound manic:block.anirrum_altar.ritual.generic block @a
execute as @e[type=item_display,tag=manic.anirrum_podium.full,nbt={item:{tag:{manic:{podium_item:{id:"minecraft:golden_carrot",tag:{manic:{id:"writhing_eye"}}}}}}},distance=..4,limit=1] at @s positioned ~ ~1 ~ run function manic:block/anirrum_altar/interact/rituals/technical/delete_item
execute as @e[type=item_display,tag=manic.anirrum_podium.full,nbt={item:{tag:{manic:{podium_item:{id:"minecraft:polished_blackstone_bricks"}}}}},distance=..4,limit=1] at @s positioned ~ ~1 ~ run function manic:block/anirrum_altar/interact/rituals/technical/delete_item
tag @s add manic.ritual_success
