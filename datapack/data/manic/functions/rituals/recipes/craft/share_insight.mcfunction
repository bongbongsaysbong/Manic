data modify storage manic:storage root.temp.ritual.output set value {type:"share_insight",value:0}
execute store result storage manic:storage root.temp.ritual.output.value int 1 run scoreboard players get #insight manic.dummy

execute as @a[distance=..16] unless score @s manic.insight >= #insight manic.dummy run function manic:rituals/as_player/insight
scoreboard players set #sanity_cost manic.dummy 3000

execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{tag:{manic:{id:"necroplasm"}}}}}}},sort=nearest,limit=2] at @s run function manic:rituals/recipes/remove_item/main
execute as @e[type=minecraft:item_display,tag=manic.podium,nbt={item:{tag:{manic:{item:{tag:{manic:{id:"lysosome"}}}}}}},sort=nearest,limit=2] at @s run function manic:rituals/recipes/remove_item/main
function manic:rituals/effects/main
