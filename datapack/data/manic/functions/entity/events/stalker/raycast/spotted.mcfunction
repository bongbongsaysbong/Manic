execute as @e[type=minecraft:item_display,tag=manic.residuum.stalker,tag=!manic.spotted,sort=nearest,limit=1] run function manic:entity/events/stalker/raycast/as_entity
return 0
