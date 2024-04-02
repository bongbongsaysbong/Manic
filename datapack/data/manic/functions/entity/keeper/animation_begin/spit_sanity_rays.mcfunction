playsound manic:entity.keeper.prepare_spit hostile @a[distance=..32] ~ ~ ~ 2
data modify entity @s Rotation[1] set value 0.0f

data modify entity @s item.tag.Damage set value 33
scoreboard players set @s nucleus.frames 53
function nucleus:entity/technical/animate

tag @s add manic.keeper.sanity_rays
scoreboard players reset #keeper_phase_2 manic.dummy
execute if entity @s[tag=manic.keeper.phase2] run scoreboard players set #keeper_phase_2 manic.dummy 1

tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,gamemode=!creative] eyes
execute if entity @p[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f},distance=..48] run return 0
tp @s ~ ~ ~ facing entity @e[type=#manic:keeper_target,distance=..48,sort=nearest,limit=1]
