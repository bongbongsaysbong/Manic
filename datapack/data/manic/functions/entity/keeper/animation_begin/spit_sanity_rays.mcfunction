playsound manic:entity.keeper.prepare_spit hostile @a ~ ~ ~ 2
tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,gamemode=!creative] eyes
data modify entity @s Rotation[1] set value 0.0f
execute at @s run tp @s ~ ~ ~ ~180 ~

data modify entity @s item.tag.manic.keeper_frame set value 8360205
data modify entity @s[tag=manic.keeper.phase2] item.tag.manic.keeper_frame set value 8360227
scoreboard players set @s nucleus.frames 78
function nucleus:entity/technical/animate

tag @s add manic.keeper.sanity_rays
scoreboard players reset #keeper_phase_2 manic.dummy
execute if entity @s[tag=manic.keeper.phase2] run scoreboard players set #keeper_phase_2 manic.dummy 1
