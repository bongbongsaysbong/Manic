data modify entity @s item.tag.manic.keeper_frame set value 8360238

scoreboard players set @s nucleus.frames 188
function nucleus:entity/technical/animate

tag @s add manic.keeper.invulnerable
tag @s add manic.keeper.death

playsound manic:entity.keeper.death hostile @a ~ ~ ~ 2

tag @s remove manic.keeper.charge.start
tag @s remove manic.keeper.charge
tag @s remove manic.keeper.charge.end
tag @s remove manic.keeper.slam
tag @s remove manic.keeper.phase_transition
tag @s remove manic.keeper.spawning
tag @s remove manic.keeper.summon
tag @s remove manic.keeper.sanity_rays

tp @s ~ ~ ~ facing entity @e[type=marker,tag=manic.keeper_controller.center,sort=nearest,limit=1]
execute at @s run tp @s ~ ~ ~ ~180 ~
data modify entity @s Rotation[1] set value 0.0f
