data modify storage manic:storage root.temp.ritual_success set value 1b
data modify storage manic:storage root.temp.reduce_sanity set value 100
scoreboard players set #sanity_charges manic.dummy 1

playsound manic:block.anirrum_altar.ritual.rift block @a
execute as @e[type=item_display,tag=manic.anirrum_podium.full,nbt={item:{tag:{manic:{podium_item:{id:"minecraft:structure_block",tag:{manic:{id:"grim_rune"}}}}}}},distance=..4,limit=1] at @s positioned ~ ~1 ~ run function manic:block/anirrum_altar/interact/rituals/technical/set_rune
execute as @e[type=item_display,tag=manic.anirrum_podium.full,nbt={item:{tag:{manic:{podium_item:{id:"minecraft:structure_block",tag:{manic:{id:"lysosome"}}}}}}},distance=..4,limit=1] at @s positioned ~ ~1 ~ run function manic:block/anirrum_altar/interact/rituals/technical/delete_no_fx
tag @s add manic.ritual_success
tag @s add manic.ritual_rune

execute positioned ~ ~2.5 ~ as @e[type=item_display,tag=manic.altar_rift,distance=..0.5,sort=nearest,limit=1] run function manic:block/anirrum_altar/interact/rituals/rift/rune
