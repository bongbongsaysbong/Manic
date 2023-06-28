execute unless entity @s[tag=manic.keeper_controller.corner] run data modify storage manic:storage root.temp.custom_name set from entity @s CustomName
execute if entity @s[tag=manic.keeper_controller.corner] run data modify storage manic:storage root.temp.custom_name set from entity @e[type=item_display,tag=manic.keeper.display,sort=nearest,limit=1] CustomName

summon marker ~ ~ ~ {Tags:["manic.zealot_marker","manic.entity_component","manic.tick","nucleus.entity","smithed.entity","smithed.strict"]}
summon marker ~ ~ ~ {Tags:["manic.zealot_marker","manic.entity_component","manic.zealot_marker.1","manic.tick","nucleus.entity","smithed.entity","smithed.strict"]}
summon marker ~ ~ ~ {Tags:["manic.zealot_marker","manic.entity_component","manic.zealot_marker.2","manic.tick","nucleus.entity","smithed.entity","smithed.strict"]}
summon marker ~ ~ ~ {Tags:["manic.zealot_marker","manic.entity_component","manic.zealot_marker.3","manic.tick","nucleus.entity","smithed.entity","smithed.strict"]}
execute as @e[type=marker,tag=manic.zealot_marker,tag=!manic.processed] at @s run function manic:entity/zealot/tentacle/initiate
