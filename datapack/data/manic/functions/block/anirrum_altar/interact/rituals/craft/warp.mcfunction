data modify storage manic:storage root.temp.ritual_success set value 1b
data modify storage manic:storage root.temp.reduce_sanity set value 1000
scoreboard players set #sanity_charges manic.dummy 3
scoreboard players set #ritual_id manic.dummy 11

playsound manic:block.anirrum_altar.ritual.rift block @a
execute as @e[type=armor_stand,tag=manic.anirrum_podium.full,nbt={ArmorItems:[{},{},{},{tag:{manic:{podium_item:{id:"minecraft:structure_block",tag:{manic:{id:"vacuuole"}}}}}}]},distance=..3,limit=2] at @s run function manic:block/anirrum_altar/interact/rituals/technical/delete_item
execute as @e[type=armor_stand,tag=manic.anirrum_podium.full,nbt={ArmorItems:[{},{},{},{tag:{manic:{podium_item:{id:"minecraft:warped_fungus_on_a_stick",tag:{manic:{id:"anima_shackles",shackles_bound:1b}}}}}}]},distance=..3,limit=2] at @s run function manic:block/anirrum_altar/interact/rituals/rift/anima_shackles
execute as @e[type=armor_stand,tag=manic.anirrum_podium.full,nbt={ArmorItems:[{},{},{},{tag:{manic:{podium_item:{id:"minecraft:ender_pearl"}}}}]},distance=..3,limit=1] at @s run function manic:block/anirrum_altar/interact/rituals/technical/delete_item
tag @s add manic.ritual_success

data modify entity @s ArmorItems[3].tag.manic.portal_location set from storage manic:storage root.temp.portal_location
tag @s add manic.anirrum_altar.warp
