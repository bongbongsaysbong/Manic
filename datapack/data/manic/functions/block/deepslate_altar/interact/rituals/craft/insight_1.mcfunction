data modify storage manic:storage root.temp.ritual_success set value 1b
data modify storage manic:storage root.temp.reduce_sanity set value 2000
data modify storage manic:storage root.temp.specific set value 1
execute as @e[type=armor_stand,tag=manic.deepslate_podium.full,nbt={ArmorItems:[{},{},{},{tag:{manic:{podium_item:{id:"minecraft:rotten_flesh"}}}}]},distance=..3,limit=2] at @s run function manic:block/deepslate_altar/interact/rituals/technical/delete_item
execute as @e[type=armor_stand,tag=manic.deepslate_podium.full,nbt={ArmorItems:[{},{},{},{tag:{manic:{podium_item:{id:"minecraft:bone"}}}}]},distance=..3,limit=2] at @s run function manic:block/deepslate_altar/interact/rituals/technical/delete_item
tag @s add manic.ritual_success
