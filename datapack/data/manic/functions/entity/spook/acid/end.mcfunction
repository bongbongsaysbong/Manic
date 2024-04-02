data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 0
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 7
data modify entity @s ArmorItems[3].tag.CustomPotionColor set value 0
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12
scoreboard players reset @e[type=minecraft:zombie,tag=manic.spook,distance=..12] manic.dummy

scoreboard players reset @s nucleus.frames
