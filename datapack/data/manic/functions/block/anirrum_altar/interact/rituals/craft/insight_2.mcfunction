data modify storage manic:storage root.temp.ritual_success set value 1b
data modify storage manic:storage root.temp.reduce_sanity set value 2500
data modify storage manic:storage root.temp.specific set value 5
scoreboard players set #sanity_charges manic.dummy 0
scoreboard players set #ritual_id manic.dummy 21

playsound manic:block.anirrum_altar.ritual.generic block @a
execute as @e[type=item_display,tag=manic.anirrum_podium.full,nbt={item:{tag:{manic:{podium_item:{id:"minecraft:structure_block",tag:{manic:{id:"moonstone"}}}}}}},distance=..4,limit=1] at @s positioned ~ ~1 ~ run function manic:block/anirrum_altar/interact/rituals/technical/delete_item
execute as @e[type=item_display,tag=manic.anirrum_podium.full,nbt={item:{tag:{manic:{podium_item:{id:"minecraft:structure_block",tag:{manic:{id:"lysosome"}}}}}}},distance=..4,limit=1] at @s positioned ~ ~1 ~ run function manic:block/anirrum_altar/interact/rituals/technical/delete_item
execute as @e[type=item_display,tag=manic.anirrum_podium.full,nbt={item:{tag:{manic:{podium_item:{id:"minecraft:structure_block",tag:{manic:{id:"necroplasm"}}}}}}},distance=..4,limit=2] at @s positioned ~ ~1 ~ run function manic:block/anirrum_altar/interact/rituals/technical/delete_item
tag @s add manic.ritual_success