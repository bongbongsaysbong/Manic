data modify storage manic:storage root.temp.ritual_success set value 1b
data modify storage manic:storage root.temp.reduce_sanity set value 500
scoreboard players set #sanity_charges manic.dummy 0
scoreboard players set #ritual_id manic.dummy 14

playsound manic:block.anirrum_altar.ritual.generic block @a
execute as @e[type=armor_stand,tag=manic.anirrum_podium.full,nbt={ArmorItems:[{},{},{},{tag:{manic:{podium_item:{id:"minecraft:gold_ingot"}}}}]},distance=..3,limit=1] at @s run function manic:block/anirrum_altar/interact/rituals/technical/delete_item
execute as @e[type=armor_stand,tag=manic.anirrum_podium.full,nbt={ArmorItems:[{},{},{},{tag:{manic:{podium_item:{id:"minecraft:rotten_flesh"}}}}]},distance=..3,limit=1] at @s run function manic:block/anirrum_altar/interact/rituals/technical/delete_item
execute as @e[type=armor_stand,tag=manic.anirrum_podium.full,nbt={ArmorItems:[{},{},{},{tag:{manic:{podium_item:{id:"minecraft:structure_block",tag:{manic:{id:"necroplasm"}}}}}}]},distance=..3,limit=2] at @s run function manic:block/anirrum_altar/interact/rituals/technical/delete_item
tag @s add manic.ritual_success
