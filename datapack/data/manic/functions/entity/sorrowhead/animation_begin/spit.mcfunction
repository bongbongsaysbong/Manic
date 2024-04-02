data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 13
tag @s add manic.sorrowhead.spit

tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,gamemode=!creative]
scoreboard players set @s nucleus.frames 29
function nucleus:entity/technical/animate
