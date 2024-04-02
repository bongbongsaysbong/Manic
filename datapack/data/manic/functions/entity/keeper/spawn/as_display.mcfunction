tp @s ~ ~ ~ facing entity @p[gamemode=!spectator]
scoreboard players set @s manic.boss_health 8000

scoreboard players set @s nucleus.frames 109
function nucleus:entity/technical/animate
data modify entity @s item.tag.manic.keeper_origin set from entity @s Pos
