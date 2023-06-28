scoreboard players reset @s nucleus.frames
data modify entity @s item.tag.manic.keeper_frame set value 8360201
data modify entity @s[tag=manic.keeper.phase2] item.tag.manic.keeper_frame set value 8360223
execute if entity @s[tag=manic.keeper.charge.start] run function manic:entity/keeper/animation_begin/charge

tag @s remove manic.keeper.summon
tag @s remove manic.keeper.sanity_rays
execute if entity @s[tag=manic.keeper.charge.end] run function manic:entity/keeper/animation_end/charge
tag @s remove manic.keeper.charge.end
tag @s remove manic.keeper.slam
tag @s remove manic.keeper.invulnerable
tag @s remove manic.keeper.phase_transition
tag @s remove manic.keeper.spawning
