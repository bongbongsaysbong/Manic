data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360051
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360051

scoreboard players set @s nucleus.frames 24
tag @s add manic.grinn.anim.attack
function nucleus:entity/technical/animate

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
playsound manic:entity.grinn.attack hostile @a

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-15 manic.movement_speed -100 add
