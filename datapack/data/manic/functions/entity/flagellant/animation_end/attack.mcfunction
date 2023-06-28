tag @s add manic.damager
execute as @a[distance=..2.3] run damage @s 13 manic:cut by @e[type=vindicator,tag=manic.damager,sort=nearest,limit=1]
tag @s remove manic.damager
execute anchored eyes run particle item potion{CustomModelData:8360137,CustomPotionColor:16777215} ^ ^ ^0.5 0.35 0.35 0.35 0.05 20 force
