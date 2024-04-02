data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 0
data modify entity @s ArmorItems[3].tag.nucleus.damage_data.moving set value 7

item replace entity @s weapon.mainhand with minecraft:leather_boots
execute store result entity @s HandItems[0].tag.display.color int 1 run scoreboard players get @s nucleus.potion_color
data modify entity @s HandItems[0].tag.CustomModelData set value 8360015
data modify entity @s HandItems[0].tag.Damage set value 0
data modify entity @s[predicate=nucleus:entity/moving] HandItems[0].tag.Damage set value 7

attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12

scoreboard players reset @s nucleus.frames
scoreboard players set @s manic.dummy 0
