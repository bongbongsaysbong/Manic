data modify entity @s item.tag.Damage set value 46
data modify entity @s item.tag.CustomModelData set value 8360025
tag @s remove manic.keeper.awaiting_phase_transition

scoreboard players set @s nucleus.frames 106
function nucleus:entity/technical/animate

tag @s add manic.keeper.phase_transition
tag @s add manic.keeper.invulnerable
tag @s add manic.keeper.phase2

playsound manic:entity.keeper.fake_death hostile @a[distance=..32] ~ ~ ~ 2

tp @s ~ ~ ~ facing entity @e[type=minecraft:marker,tag=manic.keeper_controller.center,sort=nearest,limit=1]
data modify entity @s Rotation[1] set value 0.0f
