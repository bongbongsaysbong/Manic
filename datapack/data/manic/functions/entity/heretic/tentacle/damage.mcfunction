tag @s add manic.damager
execute as @e[type=#manic:keeper_target,distance=..1.25] run damage @s 12 manic:dragged/bypasses_enchants by @e[type=item_display,tag=manic.damager,sort=nearest,limit=1]
tag @s remove manic.damager
