scoreboard players set #converted manic.dummy 1
playsound manic:block.grimstone_plinth.transform block @a

execute as @e[type=item_display,tag=manic.plinth_item,sort=nearest,limit=1,distance=..0.05] run kill @s
data merge entity @s {item:{tag:{manic:{item:{}}}}}
tag @s remove manic.grimstone_plinth.has_item

particle dust 0.086 0.761 0.012 1 ~ ~-0.5 ~ 0.55 0.25 0.55 1 10 normal
kill @e[type=marker,tag=manic.grimstone_plinth_particles,distance=..0.05,sort=nearest,limit=1]
tag @s remove manic.grimstone_plinth.full

data modify entity @s item.tag.CustomModelData set value 8360006
execute if score #unwrap manic.dummy matches 1 run tag @s remove manic.grimstone_plinth.wrapped
data modify entity @s[tag=manic.grimstone_plinth.wrapped] item.tag.CustomModelData set value 8360008

function manic:block/grimstone_plinth/visuals/main
