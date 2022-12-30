data modify storage manic:storage root.temp.ritual_success set value 1b
data modify storage manic:storage root.temp.reduce_sanity set value 200
scoreboard players set #sanity_charges manic.dummy 1
scoreboard players set #ritual_id manic.dummy 2

playsound manic:block.anirrum_altar.ritual.time block @a
execute as @e[type=armor_stand,tag=manic.anirrum_podium.full,nbt={ArmorItems:[{},{},{},{tag:{manic:{podium_item:{id:"minecraft:structure_block",tag:{manic:{id:"moonstone"}}}}}}]},distance=..3,limit=2] at @s run function manic:block/anirrum_altar/interact/rituals/technical/delete_item
tag @s add manic.ritual_success
