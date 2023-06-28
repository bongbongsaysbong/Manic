data modify entity @s item.tag.CustomModelData set value 8360008
data modify entity @s[tag=manic.grimstone_plinth.full] item.tag.CustomModelData set value 8360009
tag @s add manic.grimstone_plinth.wrapped
data modify storage manic:storage root.temp.result set value "reduce_count"

playsound manic:block.grimstone_plinth.place_elderskin block @a
