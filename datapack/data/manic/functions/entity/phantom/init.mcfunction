tag @s add manic.initiated
function nucleus:entity/technical/animate/spawn
playsound manic:entity.phantom.spawn hostile @a

execute if score #persistent manic.dummy matches 1 run tag @s add manic.phantom_marker.persistent
scoreboard players set #persistent manic.dummy 0
