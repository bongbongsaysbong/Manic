data modify entity @s ArmorItems[3].tag.nucleus.damage_data.idle set value 7
tag @s remove manic.sorrowhead.dash_again
tag @s add manic.sorrowhead.dash
tag @s add manic.sorrowhead.second_dash

tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,gamemode=!creative]
scoreboard players set @s nucleus.frames 50
function nucleus:entity/technical/animate

playsound manic:entity.sorrowhead.prepare_dash hostile @a[distance=..16] ~ ~ ~ 1.5
