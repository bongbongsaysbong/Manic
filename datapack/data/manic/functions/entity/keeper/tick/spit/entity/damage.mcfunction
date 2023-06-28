particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.2 0.2 0.2 0 10 force

tag @s add manic.damager
execute as @e[type=#manic:keeper_target,dx=0] run damage @s 12 manic:melted/bypasses_enchants by @e[type=marker,tag=manic.damager,sort=nearest,limit=1] from @e[type=item_display,tag=manic.keeper.display,sort=nearest,limit=1]
tag @s remove manic.damager

kill @s
