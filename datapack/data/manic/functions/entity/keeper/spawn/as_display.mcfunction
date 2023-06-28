data merge entity @s {Marker:1b,Invisible:1b,Tags:["nucleus.entity","nucleus.display_entity","manic.entity","manic.tick","manic.second_clock","manic.keeper","manic.keeper.display","manic.keeper.invulnerable","manic.keeper.spawning","smithed.entity","smithed.strict"],item:{id:"minecraft:potion",Count:1b,tag:{CustomModelData:8360215,manic:{keeper_frame:8360215}}},CustomName:'{"translate":"entity.manic.keeper"}'}
tp @s ~ ~ ~ facing entity @p[gamemode=!spectator]
execute at @s run tp @s ~ ~ ~ ~180 ~
scoreboard players set @s manic.keeper_health 8000

scoreboard players set @s nucleus.frames 145
function nucleus:entity/technical/animate
data modify entity @s item.tag.manic.keeper_origin set from entity @s Pos
