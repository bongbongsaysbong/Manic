data modify entity @s item.tag.CustomModelData set value 8360006
data modify entity @s[tag=manic.grimstone_plinth.wrapped] item.tag.CustomModelData set value 8360008
tag @s remove manic.grimstone_plinth.full
loot spawn ~ ~0.5 ~ loot manic:items/writhing_eye

playsound manic:block.grimstone_plinth.take_eye block @a
particle dust 0.086 0.761 0.012 1 ~ ~0.1 ~ 0.55 0.25 0.55 1 10 normal
execute positioned ~ ~1 ~ run kill @e[type=marker,tag=manic.grimstone_plinth_particles,distance=..0.05,sort=nearest,limit=1]
