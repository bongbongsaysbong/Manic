data modify entity @s item.tag.manic.keeper_frame set value 8360209
data modify entity @s[tag=manic.keeper.phase2] item.tag.manic.keeper_frame set value 8360231
tag @s remove manic.keeper.charge.start

scoreboard players set @s nucleus.frames 13
function nucleus:entity/technical/animate
scoreboard players reset @s nucleus.frames

tag @s add manic.keeper.charge
