data merge entity @s {Tags:["nucleus.entity","manic.tick","manic.sorrowhead_egg","manic.entity_component","sanguine.can_be_parried"],item:{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:8360041,display:{color:16777215}}},teleport_duration:2}
data modify entity @s item.tag.manic.damage.uuid set from storage manic:storage root.temp.uuid
tp @s ~ ~ ~ facing entity @p[sort=nearest,limit=1,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] feet
