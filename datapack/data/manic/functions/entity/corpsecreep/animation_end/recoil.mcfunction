data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 0
data modify entity @s ArmorItems[3].tag.nucleus.damage_.moving set value 7
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12

tag @s remove manic.corpsecreep.recoil
tag @s remove manic.corpsecreep.animated
scoreboard players reset @s nucleus.frames
