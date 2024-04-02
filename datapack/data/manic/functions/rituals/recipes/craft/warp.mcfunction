data modify storage manic:storage root.temp.ritual.output set value {type:"warp"}
scoreboard players set #sanity_charges manic.dummy 3
scoreboard players set #sanity_cost manic.dummy 1000
tag @s add manic.anirrum_altar.warp

execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{tag:{manic:{id:"vacuuole"}}}}}}},sort=nearest,limit=2] at @s run function manic:rituals/recipes/remove_item/main
execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{tag:{manic:{id:"anima_shackles",shackles_bound:1b}}}}}}},sort=nearest,limit=2] at @s run data modify storage manic:storage root.temp.ritual.shackle_data set from entity @s item.tag.manic.item.tag.manic.shackle_data
execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{id:"minecraft:ender_pearl"}}}}},sort=nearest,limit=1] at @s run function manic:rituals/recipes/remove_item/main
function manic:rituals/effects/main

data modify entity @s item.tag.manic.portal_location set from storage manic:storage root.temp.ritual.shackle_data
