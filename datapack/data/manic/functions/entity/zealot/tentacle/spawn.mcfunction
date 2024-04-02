execute unless entity @s[tag=manic.keeper_controller.corner] run data modify storage manic:storage root.temp.uuid set from entity @s UUID
execute if entity @s[tag=manic.keeper_controller.corner] run data modify storage manic:storage root.temp.uuid set from storage manic:storage root.temp.uuid

summon marker ~ ~ ~ {Tags:["manic.zealot_marker","manic.entity_component","manic.tick","nucleus.entity","smithed.entity","smithed.strict"]}
summon marker ~ ~ ~ {Tags:["manic.zealot_marker","manic.entity_component","manic.zealot_marker.1","manic.tick","nucleus.entity","smithed.entity","smithed.strict"]}
summon marker ~ ~ ~ {Tags:["manic.zealot_marker","manic.entity_component","manic.zealot_marker.2","manic.tick","nucleus.entity","smithed.entity","smithed.strict"]}
summon marker ~ ~ ~ {Tags:["manic.zealot_marker","manic.entity_component","manic.zealot_marker.3","manic.tick","nucleus.entity","smithed.entity","smithed.strict"]}
execute if score #8_tentacles manic.dummy matches 1 run summon marker ~ ~ ~ {Tags:["manic.zealot_marker","manic.entity_component","manic.zealot_marker.4","manic.tick","nucleus.entity","smithed.entity","smithed.strict"]}
execute if score #8_tentacles manic.dummy matches 1 run summon marker ~ ~ ~ {Tags:["manic.zealot_marker","manic.entity_component","manic.zealot_marker.5","manic.tick","nucleus.entity","smithed.entity","smithed.strict"]}
execute if score #8_tentacles manic.dummy matches 1 run summon marker ~ ~ ~ {Tags:["manic.zealot_marker","manic.entity_component","manic.zealot_marker.6","manic.tick","nucleus.entity","smithed.entity","smithed.strict"]}
execute if score #8_tentacles manic.dummy matches 1 run summon marker ~ ~ ~ {Tags:["manic.zealot_marker","manic.entity_component","manic.zealot_marker.7","manic.tick","nucleus.entity","smithed.entity","smithed.strict"]}
execute as @e[type=minecraft:marker,tag=manic.zealot_marker,tag=!manic.processed] at @s run function manic:entity/zealot/tentacle/initiate

scoreboard players reset #8_tentacles manic.dummy
