tag @s add manic.damager
execute as @a[distance=..2.3] run damage @s 13 manic:cut by @e[type=minecraft:vindicator,tag=manic.damager,sort=nearest,limit=1]
tag @s remove manic.damager
execute anchored eyes run particle item leather_boots{CustomModelData:8360026,tag:{display:{color:16777215}}} ^ ^ ^0.5 0.35 0.35 0.35 0.05 20 force
