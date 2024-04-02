data merge entity @s {Tags:["smithed.strict","smithed.entity","manic.tick","nucleus.entity","manic.sanity_flame","manic.entity_component","sanguine.can_be_parried"],item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8360067}},billboard:"center",teleport_duration:1}
data modify entity @s item.tag.manic.damage.uuid set from storage manic:storage root.temp.uuid

playsound manic:entity.sanity_flame.spawn hostile @a[distance=..16]
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..32] eyes
execute if score #random_direction manic.dummy matches 1 run function manic:entity/heretic/sanity_flame/randomise
