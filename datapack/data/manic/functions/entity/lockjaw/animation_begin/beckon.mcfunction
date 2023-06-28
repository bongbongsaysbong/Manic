data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360063
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360063
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

tag @s add manic.lockjaw.beckon
scoreboard players set @s nucleus.frames 105
function nucleus:entity/technical/animate

playsound manic:entity.lockjaw.beckon hostile @a
execute as @e[type=wandering_trader,tag=manic.eidolon,distance=..32] at @s unless score @s nucleus.frames matches 1.. run function manic:entity/eidolon/set_state/charging
execute unless entity @e[type=wandering_trader,tag=manic.eidolon,tag=manic.despawns,distance=..32] run function manic:entity/lockjaw/spawning/as_entity
