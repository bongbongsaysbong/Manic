particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~ ~ 0.15 0.15 0.15 0 1 force
execute if predicate nucleus:chance/0.1 run particle soul ~ ~ ~ 0.5 0.5 0.5 0 1 force
execute as @e[type=#manic:keeper_target,dx=0] run damage @s 12 manic:melted/bypasses_enchants by @e[type=minecraft:marker,tag=manic.keeper_orb,sort=nearest,limit=1] from @e[type=minecraft:item_display,tag=manic.keeper.display,sort=nearest,limit=1]
execute if entity @s[distance=..10] positioned ^ ^ ^0.5 run function manic:entity/keeper/orb/laser/raycast
