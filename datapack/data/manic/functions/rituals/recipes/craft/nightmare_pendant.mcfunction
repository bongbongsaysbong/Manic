data modify storage manic:storage root.temp.ritual.output set value {type:"loot_table",value:"manic:items/nightmare_pendant"}

execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{id:"minecraft:iron_ingot"}}}}},sort=nearest,limit=2] at @s run function manic:rituals/recipes/remove_item/main
execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{id:"minecraft:rotten_flesh"}}}}},sort=nearest,limit=2] at @s run function manic:rituals/recipes/remove_item/main
function manic:rituals/effects/main
