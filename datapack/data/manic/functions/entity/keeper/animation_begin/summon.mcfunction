data modify entity @s item.tag.Damage set value 39
scoreboard players set @s nucleus.frames 46
function nucleus:entity/technical/animate

tag @s add manic.keeper.summon
playsound manic:entity.keeper.prepare_cast hostile @a[distance=..32] ~ ~ ~ 2

tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,gamemode=!creative] eyes
data modify entity @s Rotation[1] set value 0.0f
