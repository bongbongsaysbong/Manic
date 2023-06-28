data merge entity @s {Tags:["smithed.strict","smithed.entity","manic.tick","nucleus.entity","manic.sanity_flame","manic.entity_component"]}
data modify entity @s CustomName set from storage manic:storage root.temp.custom_name

playsound manic:entity.sanity_flame.spawn hostile @a
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..32] eyes
execute if score #random_direction manic.dummy matches 1 run function manic:entity/heretic/sanity_flame/randomise
