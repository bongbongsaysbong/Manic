execute if entity @s[tag=manic.phantom_marker.persistent] run scoreboard players set #persistent manic.dummy 1
execute if entity @s[tag=manic.phantom_marker.no_sanity_despawn] run scoreboard players set #no_sanity_despawn manic.dummy 1
execute if entity @s[tag=manic.phantom_marker.fire_resistant] run scoreboard players set #fire_resistant manic.dummy 1
execute if entity @s[tag=manic.phantom_marker.no_capture] run scoreboard players set #no_capture manic.dummy 1

data modify storage manic:storage root.temp.phantom_rotation set from entity @s Rotation
execute summon phantom run function manic:entity/phantom/init_mob

kill @s[type=armor_stand]
