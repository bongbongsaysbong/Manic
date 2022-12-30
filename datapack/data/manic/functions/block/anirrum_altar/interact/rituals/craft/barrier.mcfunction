data modify storage manic:storage root.temp.ritual_success set value 1b
scoreboard players set #sanity_charges manic.dummy 1
scoreboard players set #ritual_id manic.dummy 1

playsound manic:block.anirrum_altar.ritual.generic block @a
execute as @e[type=armor_stand,tag=manic.anirrum_podium.full,nbt={ArmorItems:[{},{},{},{tag:{manic:{podium_item:{id:"minecraft:barrier"}}}}]},distance=..3,limit=4] at @s run function manic:block/anirrum_altar/interact/rituals/technical/delete_item
tag @s add manic.ritual_success
