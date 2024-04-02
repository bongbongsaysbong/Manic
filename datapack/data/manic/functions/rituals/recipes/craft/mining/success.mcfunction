$data modify storage manic:storage root.temp.ritual.output set value {type:"mining",value:"$(ingot)",id:$(value)}
scoreboard players set #sanity_charges manic.dummy 2
scoreboard players set #sanity_cost manic.dummy 1000

execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{tag:{manic:{id:"vacuuole"}}}}}}},sort=nearest,limit=2] at @s run function manic:rituals/recipes/remove_item/main
execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{tag:{manic:{id:"reticulum"}}}}}}},sort=nearest,limit=1] at @s run function manic:rituals/recipes/remove_item/main
$execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{id:"$(ingot)"}}}}},sort=nearest,limit=1] at @s run function manic:rituals/recipes/remove_item/main
function manic:rituals/effects/main
