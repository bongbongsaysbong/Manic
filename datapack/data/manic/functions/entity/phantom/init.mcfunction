data merge entity @s {item:{id:"minecraft:leather_boots",Count:1b,tag:{Unbreakable:1b,CustomModelData:8360013,nucleus:{render:1b}},display:{color:0}},Tags:["smithed.entity","nucleus.entity","nucleus.living_entity","nucleus.zombie_entity","manic.tick","manic.entity","manic.phantom_marker"],transformation:{scale:[1.0,1.0,1.0],left_rotation:{axis:[0f,0f,0f],angle:0f},right_rotation:{axis:[0f,0f,0f],angle:0f},translation:[0.0,1.8,0.0]}}

tag @s add manic.initiated
scoreboard players set @s nucleus.frames 45
function nucleus:entity/technical/animate
playsound manic:entity.phantom.spawn hostile @a[distance=..32] ~ ~ ~ 2

execute if score #persistent manic.dummy matches 1 run tag @s add manic.phantom_marker.persistent
execute if score #fire_resistant manic.dummy matches 1 run tag @s add manic.phantom_marker.fire_resistant
execute if score #no_capture manic.dummy matches 1 run tag @s remove manic.phantom_marker.snareable
execute if score #no_sanity_despawn manic.dummy matches 1 run tag @s add manic.phantom_marker.no_sanity_despawn

scoreboard players set #persistent manic.dummy 0
scoreboard players set #fire_resistant manic.dummy 0
scoreboard players set #no_capture manic.dummy 0
scoreboard players set #no_sanity_despawn manic.dummy 0
