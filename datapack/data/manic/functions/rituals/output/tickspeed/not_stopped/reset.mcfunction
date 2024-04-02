execute store result storage manic:storage root.temp.rituals.tickspeed int 1 run scoreboard players get #manic.storage.tickspeed manic.dummy
function manic:rituals/output/tickspeed/set_tickspeed with storage manic:storage root.temp.rituals
scoreboard players reset #manic.storage.tickspeed manic.dummy
