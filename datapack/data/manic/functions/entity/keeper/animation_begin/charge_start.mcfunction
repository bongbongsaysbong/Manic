scoreboard players add @s manic.dummy2 1
tag @s remove manic.charge_again

data modify entity @s item.tag.manic.keeper_frame set value 8360207
data modify entity @s[tag=manic.keeper.phase2] item.tag.manic.keeper_frame set value 8360229
scoreboard players set @s nucleus.frames 45
function nucleus:entity/technical/animate

tag @s add manic.keeper.charge.start
data modify entity @s Rotation[1] set value 0.0f
scoreboard players set @s manic.timer 10
tp @s ~ ~ ~ facing entity @e[type=marker,tag=manic.keeper_controller.corner,distance=7..32,sort=nearest,limit=1]
execute at @s run tp @s ~ ~ ~ ~180 ~
data modify entity @s Rotation[1] set value 0.0f

playsound manic:entity.keeper.prepare_charge hostile @a ~ ~ ~ 2
