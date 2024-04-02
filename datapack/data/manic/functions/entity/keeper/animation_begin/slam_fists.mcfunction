data modify entity @s item.tag.Damage set value 26
scoreboard players set @s nucleus.frames 36
function nucleus:entity/technical/animate

tag @s add manic.keeper.slam
playsound manic:entity.keeper.smash hostile @a[distance=..32] ~ ~ ~ 2

tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,gamemode=!creative] eyes
data modify entity @s Rotation[1] set value 0.0f
