data modify storage manic:storage root.temp.ritual_success set value 1b
execute as @e[type=armor_stand,tag=manic.deepslate_podium.full,nbt={ArmorItems:[{},{},{},{tag:{manic:{podium_item:{id:"minecraft:barrier"}}}}]},distance=..3,limit=4] at @s run function manic:block/deepslate_altar/interact/rituals/technical/delete_item
tag @s add manic.ritual_success
