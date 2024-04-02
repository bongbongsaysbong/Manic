data merge entity @s {Tags:["nucleus.entity","manic.tick","smithed.entity","manic.sorrowhead_acid","manic.entity_component","sanguine.can_be_parried"]}
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes
particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.5 0.5 0.5 0 8 force
data modify entity @s data.damage.uuid set from storage manic:storage root.temp.uuid
