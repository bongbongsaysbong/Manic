data modify storage manic:storage root.temp.ritual.output set value {type:"tickspeed"}
scoreboard players set #sanity_charges manic.dummy 3
scoreboard players set #sanity_cost manic.dummy 1000

execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{tag:{manic:{id:"vacuuole"}}}}}}},sort=nearest,limit=2] at @s run function manic:rituals/recipes/remove_item/main
execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{tag:{manic:{id:"moonstone"}}}}}}},sort=nearest,limit=1] at @s run function manic:rituals/recipes/remove_item/main
execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{tag:{manic:{id:"sunstone"}}}}}}},sort=nearest,limit=1] at @s run function manic:rituals/recipes/remove_item/main
function manic:rituals/effects/main
