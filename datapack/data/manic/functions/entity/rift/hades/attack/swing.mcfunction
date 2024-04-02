execute anchored eyes rotated ~ 0 positioned ^ ^ ^3 run particle minecraft:sweep_attack ~ ~1 ~

tag @s add manic.damager
item replace entity @s weapon.mainhand with iron_axe{CustomModelData:8360000}
execute anchored eyes rotated ~ 0 positioned ^ ^ ^3 as @a[distance=..3] run damage @s 13 manic:slaughter by @e[type=minecraft:vindicator,tag=manic.damager,sort=nearest,limit=1]
item replace entity @s weapon.mainhand with air
tag @s remove manic.damager
