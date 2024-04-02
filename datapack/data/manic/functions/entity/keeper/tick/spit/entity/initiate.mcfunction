tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,gamemode=!creative] eyes
tp @s ~ ~ ~ ~ ~5
data merge entity @s {Tags:["manic.keeper_spit","manic.entity_component","manic.tick","nucleus.entity","sanguine.can_be_parried"],item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8360067}},billboard:"center",teleport_duration:1}
data modify entity @s Rotation[0] set from storage manic:storage root.temp.rotation[0]
playsound manic:entity.keeper.spit hostile @a[distance=..16]
