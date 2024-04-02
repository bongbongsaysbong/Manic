data merge entity @s {Tags:["nucleus.entity","manic.tick","manic.lockjaw_insanity_ray","manic.entity_component"],item:{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:8360032,display:{color:16777215}}},teleport_duration:3}
data modify entity @s item.tag.manic.damage.uuid set from storage manic:storage root.temp.uuid
tag @s add manic.found
execute if predicate nucleus:chance/0.5 run tag @s add manic.insanity_ray.inverse_cycle
tp @s ~ ~ ~ facing entity @p[sort=nearest,limit=1,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] feet
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.75 ~ 0.25 0.25 0.25 2 10
