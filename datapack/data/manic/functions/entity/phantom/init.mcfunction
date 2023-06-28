data merge entity @s {ArmorItems:[{},{},{},{id:'minecraft:potion',Count:1b,tag:{CustomModelData:8360069,nucleus:{custom_model_data:{anim:{spawn:8360069,spawn_frames:69}}},CustomPotionColor:16777215}}],Tags:["smithed.entity","nucleus.entity","nucleus.living_entity","nucleus.zombie_entity","manic.tick","manic.entity","manic.phantom_marker"],PersistenceRequired:1b,Invisible:1b,Marker:1b}

tag @s add manic.initiated
scoreboard players set @s nucleus.frames 69
function nucleus:entity/technical/animate
playsound manic:entity.phantom.spawn hostile @a ~ ~ ~ 2

execute if score #persistent manic.dummy matches 1 run tag @s add manic.phantom_marker.persistent
execute if score #fire_resistant manic.dummy matches 1 run tag @s add manic.phantom_marker.fire_resistant
execute if score #no_capture manic.dummy matches 1 run tag @s remove manic.phantom_marker.snareable
execute if score #no_sanity_despawn manic.dummy matches 1 run tag @s add manic.phantom_marker.no_sanity_despawn

scoreboard players set #persistent manic.dummy 0
scoreboard players set #fire_resistant manic.dummy 0
scoreboard players set #no_capture manic.dummy 0
scoreboard players set #no_sanity_despawn manic.dummy 0
