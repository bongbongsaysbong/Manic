tag @s add manic.initiated
scoreboard players set @s nucleus.frames 49
function nucleus:entity/technical/animate
playsound manic:entity.phantom.spawn hostile @a ~ ~ ~ 1.5

execute if score #persistent manic.dummy matches 1 run tag @s add manic.phantom_marker.persistent
execute if score #fire_resistant manic.dummy matches 1 run tag @s add manic.phantom_marker.fire_resistant
execute if score #no_capture manic.dummy matches 1 run tag @s remove manic.phantom_marker.snareable
execute if score #no_sanity_despawn manic.dummy matches 1 run tag @s add manic.phantom_marker.no_sanity_despawn

scoreboard players set #persistent manic.dummy 0
scoreboard players set #fire_resistant manic.dummy 0
scoreboard players set #no_capture manic.dummy 0
scoreboard players set #no_sanity_despawn manic.dummy 0
