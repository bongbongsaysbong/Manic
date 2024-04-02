data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 0
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 7

tag @s remove manic.lockjaw.bite
tag @s remove manic.lockjaw.beckon
tag @s remove manic.lockjaw.spit
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12

scoreboard players reset @s nucleus.frames
