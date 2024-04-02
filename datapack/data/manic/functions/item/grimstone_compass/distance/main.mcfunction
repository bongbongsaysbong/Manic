execute unless data storage manic:storage root.rift_locations[0] run return run function manic:item/grimstone_compass/error
execute unless dimension minecraft:overworld run return run function manic:item/grimstone_compass/error

scoreboard players reset #closest manic.dummy
scoreboard players reset #closest_id manic.dummy
scoreboard players set #iterate manic.dummy 0
execute store result score #loops manic.dummy run data get storage manic:storage root.rift_locations
scoreboard players remove #loops manic.dummy 1

function manic:item/grimstone_compass/distance/loop/main
#tellraw @a [{"text":"closest: ","color":"gold"},{"score":{"name":"#closest","objective":"manic.dummy"}}]

execute store result storage manic:storage root.temp.macro.closest_id int 1 run scoreboard players get #closest_id manic.dummy
function manic:item/grimstone_compass/distance/get with storage manic:storage root.temp.macro
