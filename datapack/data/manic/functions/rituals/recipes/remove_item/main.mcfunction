tag @s remove manic.podium.full
execute positioned ~ ~1 ~ as @e[type=minecraft:item,dx=0,tag=manic.podium_item.set,limit=1,sort=nearest] run function manic:rituals/recipes/remove_item/as_item
