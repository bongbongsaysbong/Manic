data modify storage manic:storage root.temp.ritual.output set value {type:"loot_table",value:"minecraft:blocks/dirt"}

execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{id:"minecraft:barrier"}}}}},sort=nearest,limit=4] at @s run function manic:rituals/recipes/remove_item/main
function manic:rituals/effects/main
