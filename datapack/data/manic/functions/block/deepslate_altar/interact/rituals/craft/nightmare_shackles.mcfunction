data modify storage manic:storage root.temp.ritual_success set value 1b
data modify storage manic:storage root.temp.reduce_sanity set value 200
execute as @e[type=armor_stand,tag=manic.deepslate_podium.full,nbt={ArmorItems:[{},{},{},{tag:{manic:{podium_item:{id:"minecraft:rotten_flesh"}}}}]},distance=..3,limit=2] at @s run function manic:block/deepslate_altar/interact/rituals/technical/delete_item
execute as @e[type=armor_stand,tag=manic.deepslate_podium.full,nbt={ArmorItems:[{},{},{},{tag:{manic:{podium_item:{id:"minecraft:iron_ingot"}}}}]},distance=..3,limit=2] at @s run function manic:block/deepslate_altar/interact/rituals/technical/delete_item
tag @s add manic.ritual_success
loot spawn ~ ~1 ~ loot manic:items/nightmare_shackles
