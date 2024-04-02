data modify storage manic:storage root.temp.ritual.output set value {type:"insight",value:1}
scoreboard players set #sanity_cost manic.dummy 500

execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{id:"minecraft:bone"}}}}},sort=nearest,limit=2] at @s run function manic:rituals/recipes/remove_item/main
execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{id:"minecraft:rotten_flesh"}}}}},sort=nearest,limit=2] at @s run function manic:rituals/recipes/remove_item/main
function manic:rituals/effects/main
