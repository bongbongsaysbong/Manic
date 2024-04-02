data modify storage manic:storage root.temp.ritual.output set value {type:"empty"}
scoreboard players set #sanity_charges manic.dummy 1

execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{tag:{manic:{id:"lysosome"}}}}}}},sort=nearest,limit=1] at @s run function manic:rituals/recipes/remove_item/main
execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{tag:{manic:{id:"grim_rune"}}}}}}},sort=nearest,limit=1] at @s run function manic:rituals/output/rune/remove_item
execute positioned ~ ~2.5 ~ as @e[type=minecraft:item_display,tag=manic.altar_rift,distance=..0.5,sort=nearest,limit=1] run function manic:rituals/output/warp/rune

data modify storage manic:storage root.temp.advancement set value 1b
scoreboard players set #ritual_success manic.dummy 1

playsound manic:block.anirrum_altar.ritual.generic block @a[distance=..16]
particle dust 0.137 0.824 0.016 2 ~ ~1.5 ~ 0.5 0.5 0.5 0.1 20 force
particle soul ~ ~1.5 ~ 0.5 0.5 0.5 0 6 force
scoreboard players operation @s manic.dummy -= #sanity_charges manic.dummy
function manic:block/anirrum_altar/set_state
