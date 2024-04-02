tag @s add manic.grinn.angered
execute unless score @s nucleus.frames matches 1.. run data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 14
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-14 manic.movement_speed 0.02 add
