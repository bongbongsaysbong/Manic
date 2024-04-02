data modify storage manic:storage root.temp.ritual.output set value {type:"loot_table",value:"manic:technical/items/blackstone_stalker"}

execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{tag:{manic:{id:"writhing_eye"}}}}}}},sort=nearest,limit=1] at @s run function manic:rituals/recipes/remove_item/main
execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{id:"minecraft:polished_blackstone_bricks"}}}}},sort=nearest,limit=3] at @s run function manic:rituals/recipes/remove_item/main
function manic:rituals/effects/main
