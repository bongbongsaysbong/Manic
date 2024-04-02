data modify storage manic:storage root.temp.ritual.output set value {type:"loot_table",value:"manic:items/grim_chasm"}

execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{tag:{manic:{id:"necroplasm"}}}}}}},sort=nearest,limit=1] at @s run function manic:rituals/recipes/remove_item/main
execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{tag:{manic:{id:"lysosome"}}}}}}},sort=nearest,limit=3] at @s run function manic:rituals/recipes/remove_item/main
function manic:rituals/effects/main
