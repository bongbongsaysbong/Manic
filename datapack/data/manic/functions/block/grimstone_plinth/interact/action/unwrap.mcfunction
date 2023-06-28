data modify entity @s item.tag.CustomModelData set value 8360006
data modify entity @s[tag=manic.grimstone_plinth.full] item.tag.CustomModelData set value 8360007
tag @s remove manic.grimstone_plinth.wrapped
loot spawn ~ ~0.5 ~ loot manic:items/elderskin

playsound manic:block.grimstone_plinth.take_elderskin block @a
