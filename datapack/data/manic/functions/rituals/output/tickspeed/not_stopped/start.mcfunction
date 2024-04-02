execute store result score #tickspeed manic.dummy run gamerule randomTickSpeed
scoreboard players operation #manic.storage.tickspeed manic.dummy = #tickspeed manic.dummy
execute store result storage manic:storage root.temp.rituals.tickspeed int 1 run scoreboard players operation #tickspeed manic.dummy *= #2 nucleus.dummy
function manic:rituals/output/tickspeed/set_tickspeed with storage manic:storage root.temp.rituals
