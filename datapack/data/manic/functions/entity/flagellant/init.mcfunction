data modify entity @s Rotation set from storage manic:storage root.temp.spawn_direction
tag @s add manic.initiated

playsound manic:entity.flagellant.spawn hostile @a
function nucleus:entity/technical/animate/spawn
