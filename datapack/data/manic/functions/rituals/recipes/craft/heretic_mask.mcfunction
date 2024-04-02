data modify storage manic:storage root.temp.ritual.output set value {type:"loot_table",value:"manic:items/occult_veil/heretic"}

execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{tag:{manic:{id:"anirrum_ingot"}}}}}}},sort=nearest,limit=1] at @s run function manic:rituals/recipes/remove_item/main
function manic:rituals/effects/main
