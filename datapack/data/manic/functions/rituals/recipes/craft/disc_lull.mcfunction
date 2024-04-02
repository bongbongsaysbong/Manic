data modify storage manic:storage root.temp.ritual.output set value {type:"loot_table",value:"manic:items/music_disc_lull"}

execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{tag:{manic:{id:"disc_fragment_lull"}}}}}}},sort=nearest,limit=4] at @s run function manic:rituals/recipes/remove_item/main
function manic:rituals/effects/main
