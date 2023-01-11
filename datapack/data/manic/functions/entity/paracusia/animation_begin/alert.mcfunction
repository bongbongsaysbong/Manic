data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360158
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360158
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12590 manic.paracusia_speed 0.29 add
attribute @s minecraft:generic.armor modifier add 8-3-6-2-123514904 manic.armour 100 add
tag @s remove manic.paracusia.become_alert
tag @s add manic.paracusia.alert
tag @s add manic.paracusia.alert_animating
scoreboard players set @s nucleus.frames 50
function nucleus:entity/technical/animate

scoreboard players set @s manic.dummy 0
scoreboard players set @s manic.timer 15
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~1 ~ 0.65 0.75 0.65 2 25 force

playsound manic:entity.paracusia.alert hostile @a ~ ~ ~ 1.5
