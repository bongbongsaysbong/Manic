data merge entity @s {Tags:["nucleus.entity","manic.tick","smithed.entity","manic.spook_acid","manic.entity_component","sanguine.can_be_parried"],item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8360067}},billboard:"center",teleport_duration:1}
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] eyes
data modify entity @s item.tag.manic.damage.uuid set from storage manic:storage root.temp.uuid
particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.5 0.5 0.5 0 8 force
