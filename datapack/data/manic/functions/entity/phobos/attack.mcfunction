data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360242
data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.moving set value 8360242
attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add

scoreboard players set @s nucleus.frames 46
function nucleus:entity/technical/animate

tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,gamemode=!creative,tag=manic.player.rifting]
tag @s add manic.phobos.attacking

playsound manic:entity.phobos.attack hostile @a
