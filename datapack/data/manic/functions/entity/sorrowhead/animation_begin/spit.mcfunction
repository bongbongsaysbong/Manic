data modify entity @s ArmorItems[3].tag.nucleus.custom_model_data.idle set value 8360131
tag @s add manic.sorrowhead.spit

tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,gamemode=!creative]
scoreboard players set @s nucleus.frames 50
function nucleus:entity/technical/animate
