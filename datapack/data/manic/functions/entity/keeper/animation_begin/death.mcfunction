data modify entity @s item.tag.Damage set value 52

scoreboard players set @s nucleus.frames 145
function nucleus:entity/technical/animate

tag @s add manic.keeper.invulnerable
tag @s add manic.keeper.death

playsound manic:entity.keeper.death hostile @a[distance=..32] ~ ~ ~ 2

tag @s remove manic.keeper.charge.start
tag @s remove manic.keeper.charge
tag @s remove manic.keeper.charge.end
tag @s remove manic.keeper.slam
tag @s remove manic.keeper.phase_transition
tag @s remove manic.keeper.spawning
tag @s remove manic.keeper.summon
tag @s remove manic.keeper.sanity_rays

tp @s ~ ~ ~ facing entity @e[type=minecraft:marker,tag=manic.keeper_controller.center,sort=nearest,limit=1]
data modify entity @s Rotation[1] set value 0.0f
