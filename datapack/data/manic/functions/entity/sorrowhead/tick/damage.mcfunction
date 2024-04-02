tag @s add manic.damager
execute as @a[distance=..2] run damage @s 10 manic:mauled by @e[type=minecraft:wandering_trader,tag=manic.damager,sort=nearest,limit=1]
tag @s remove manic.damager
