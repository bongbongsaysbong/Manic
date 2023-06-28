data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360129
tag @s add manic.sorrowhead.dash

tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,gamemode=!creative]
scoreboard players set @s nucleus.frames 75
function nucleus:entity/technical/animate

playsound manic:entity.sorrowhead.prepare_dash hostile @a ~ ~ ~ 1.5
