tag @s add manic.damager
item replace entity @s weapon.mainhand with iron_axe
execute as @a[distance=..2.25] run damage @s 14 manic:lacerated by @e[type=minecraft:vindicator,tag=manic.damager,sort=nearest,limit=1]
item replace entity @s weapon.mainhand with air
tag @s remove manic.damager
