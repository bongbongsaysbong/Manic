$data modify storage manic:storage root.temp.compass_position set from storage manic:storage root.rift_locations[$(closest_id)].pos
scoreboard players reset #compass_error manic.dummy
function manic:item/grimstone_compass/update/main
