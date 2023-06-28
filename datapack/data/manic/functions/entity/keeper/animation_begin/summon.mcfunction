data modify entity @s item.tag.manic.keeper_frame set value 8360203
data modify entity @s[tag=manic.keeper.phase2] item.tag.manic.keeper_frame set value 8360225
scoreboard players set @s nucleus.frames 70
function nucleus:entity/technical/animate

tag @s add manic.keeper.summon
playsound manic:entity.keeper.prepare_cast hostile @a ~ ~ ~ 2

tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,gamemode=!creative] eyes
execute at @s run tp @s ~ ~ ~ ~180 ~
data modify entity @s Rotation[1] set value 0.0f
