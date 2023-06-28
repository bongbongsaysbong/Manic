data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360081
data modify entity @s[tag=manic.zombee.sappy] ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360085
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

scoreboard players set @s nucleus.frames 51
function nucleus:entity/technical/animate

tp @s ~ ~ ~ facing entity @e[predicate=manic:entity/zombee_target,sort=nearest,limit=1,distance=..2.5]
