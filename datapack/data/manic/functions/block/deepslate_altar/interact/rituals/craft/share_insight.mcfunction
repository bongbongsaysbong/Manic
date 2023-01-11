data modify storage manic:storage root.temp.ritual_success set value 1b
data modify storage manic:storage root.temp.reduce_sanity set value 1000
execute as @e[type=armor_stand,tag=manic.deepslate_podium.full,nbt={ArmorItems:[{},{},{},{tag:{manic:{podium_item:{id:"minecraft:structure_block",tag:{manic:{id:"lysosome"}}}}}}]},distance=..3,limit=2] at @s run function manic:block/deepslate_altar/interact/rituals/technical/delete_item
execute as @e[type=armor_stand,tag=manic.deepslate_podium.full,nbt={ArmorItems:[{},{},{},{tag:{manic:{podium_item:{id:"minecraft:structure_block",tag:{manic:{id:"necroplasm"}}}}}}]},distance=..3,limit=2] at @s run function manic:block/deepslate_altar/interact/rituals/technical/delete_item

execute as @a[distance=..16,gamemode=!spectator] unless score @s manic.insight > #insight manic.dummy unless score @s manic.insight = #insight manic.dummy run function manic:block/deepslate_altar/interact/player/copy_insight
tag @s add manic.ritual_success
