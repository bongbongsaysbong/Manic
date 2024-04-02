data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 0
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 7
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12
attribute @s minecraft:generic.armor modifier remove 8-3-6-2-123514904

execute if entity @s[tag=manic.paracusia.alert_undo] run function manic:entity/paracusia/animation_end/alert_undo
execute if entity @s[tag=manic.paracusia.stand] run function manic:entity/paracusia/animation_end/stand
tag @s remove manic.paracusia.alert_animating
tag @s remove manic.paracusia.attacking
tag @s remove manic.paracusia.shooting

scoreboard players reset @s nucleus.frames
