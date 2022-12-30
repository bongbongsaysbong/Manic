data modify storage manic:storage root.temp.ritual_success set value 1b
data modify storage manic:storage root.temp.reduce_sanity set value 1000
data modify storage manic:storage root.temp.specific set value 2
scoreboard players set #sanity_charges manic.dummy 0
scoreboard players set #ritual_id manic.dummy 8

playsound manic:block.anirrum_altar.ritual.generic block @a
execute as @e[type=armor_stand,tag=manic.anirrum_podium.full,nbt={ArmorItems:[{},{},{},{tag:{manic:{podium_item:{id:"minecraft:structure_block",tag:{manic:{id:"lysosome"}}}}}}]},distance=..3,limit=2] at @s run function manic:block/anirrum_altar/interact/rituals/technical/delete_item
execute as @e[type=armor_stand,tag=manic.anirrum_podium.full,nbt={ArmorItems:[{},{},{},{tag:{manic:{podium_item:{id:"minecraft:nether_wart"}}}}]},distance=..3,limit=2] at @s run function manic:block/anirrum_altar/interact/rituals/technical/delete_item
tag @s add manic.ritual_success
