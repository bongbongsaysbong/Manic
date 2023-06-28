data modify entity @s item.tag.manic.keeper_frame set value 8360213
data modify entity @s[tag=manic.keeper.phase2] item.tag.manic.keeper_frame set value 8360235
scoreboard players set @s nucleus.frames 52
function nucleus:entity/technical/animate

tag @s add manic.keeper.slam
playsound manic:entity.keeper.smash hostile @a ~ ~ ~ 2

tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,gamemode=!creative] eyes
execute at @s run tp @s ~ ~ ~ ~180 ~
data modify entity @s Rotation[1] set value 0.0f
