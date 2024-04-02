data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 20
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 20
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

tag @s add manic.lockjaw.beckon
scoreboard players set @s nucleus.frames 75
function nucleus:entity/technical/animate

playsound manic:entity.lockjaw.beckon hostile @a[distance=..16]
execute as @e[type=minecraft:wandering_trader,tag=manic.eidolon,distance=..32] at @s unless score @s nucleus.frames matches 1.. run function manic:entity/eidolon/set_state/charging
execute unless entity @e[type=minecraft:wandering_trader,tag=manic.eidolon,tag=manic.despawns,distance=..32] run function manic:entity/lockjaw/spawning/as_entity
