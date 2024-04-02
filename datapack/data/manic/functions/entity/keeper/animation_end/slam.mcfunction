particle crit ~ ~0.5 ~ 3 0.5 3 0 40 force
particle block cobbled_deepslate ~ ~0.5 ~ 3 0.5 3 0 80 force

execute as @e[type=#manic:keeper_target,predicate=manic:entity/keeper_target,distance=..5] run damage @s 15 manic:shaken by @e[type=minecraft:item_display,tag=manic.keeper.display,sort=nearest,limit=1]
execute as @e[type=#manic:keeper_target,predicate=manic:entity/keeper_target,distance=..18,nbt={OnGround:1b},predicate=!manic:entity/has_levitation] run function manic:entity/keeper/levitation/main
schedule function manic:entity/keeper/levitation/scheduled 3t replace
