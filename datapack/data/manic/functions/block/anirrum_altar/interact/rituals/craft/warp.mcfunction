data modify storage manic:storage root.temp.ritual_success set value 1b
data modify storage manic:storage root.temp.reduce_sanity set value 1000
scoreboard players set #sanity_charges manic.dummy 3
scoreboard players set #ritual_id manic.dummy 11

playsound manic:block.anirrum_altar.ritual.rift block @a
execute as @e[type=item_display,tag=manic.anirrum_podium.full,nbt={item:{tag:{manic:{podium_item:{id:"minecraft:structure_block",tag:{manic:{id:"vacuuole"}}}}}}},distance=..4,limit=2] at @s positioned ~ ~1 ~ run function manic:block/anirrum_altar/interact/rituals/technical/delete_item
execute as @e[type=item_display,tag=manic.anirrum_podium.full,nbt={item:{tag:{manic:{podium_item:{id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{id:"anima_shackles",shackles_bound:1b}}}}}}},distance=..4,limit=2] at @s positioned ~ ~1 ~ run function manic:block/anirrum_altar/interact/rituals/rift/anima_shackles
execute as @e[type=item_display,tag=manic.anirrum_podium.full,nbt={item:{tag:{manic:{podium_item:{id:"minecraft:ender_pearl"}}}}},distance=..4,limit=1] at @s positioned ~ ~1 ~ run function manic:block/anirrum_altar/interact/rituals/technical/delete_item
tag @s add manic.ritual_success

data modify entity @s item.tag.manic.portal_location set from storage manic:storage root.temp.portal_location
tag @s add manic.anirrum_altar.warp
