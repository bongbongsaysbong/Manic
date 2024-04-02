data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 0
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12

tag @s remove manic.siren.charge
tag @s remove manic.siren.spawn_hands
tag @s remove manic.siren.spawn_mirage

scoreboard players reset @s nucleus.frames
