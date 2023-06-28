data merge entity @s {Marker:1b,Silent:1b,Invisible:1b,Invulnerable:1b,Tags:["nucleus.entity","manic.tick","smithed.entity","manic.sorrowhead_acid","manic.entity_component"]}
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes
particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.5 0.5 0.5 0 8 force
data modify entity @s CustomName set from storage manic:storage root.temp.custom_name
