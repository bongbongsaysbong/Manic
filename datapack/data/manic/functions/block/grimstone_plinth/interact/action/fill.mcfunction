data modify entity @s item.tag.CustomModelData set value 8360007
data modify entity @s[tag=manic.grimstone_plinth.wrapped] item.tag.CustomModelData set value 8360009
tag @s add manic.grimstone_plinth.full
data modify storage manic:storage root.temp.result set value "reduce_count"

playsound manic:block.grimstone_plinth.place_eye block @a
particle dust 0.086 0.761 0.012 1 ~ ~0.1 ~ 0.55 0.25 0.55 1 20 normal
summon marker ~ ~1 ~ {Tags:["nucleus.entity","manic.tick","manic.entity_component","smithed.entity","manic.grimstone_plinth_particles"]}
