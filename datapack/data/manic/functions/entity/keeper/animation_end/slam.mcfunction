particle crit ~ ~0.5 ~ 3 0.5 3 0 40 force
particle block cobbled_deepslate ~ ~0.5 ~ 3 0.5 3 0 80 force

execute as @a[distance=..18,gamemode=!spectator,nbt={OnGround:1b},predicate=!manic:entity/has_levitation] run function manic:entity/keeper/levitation/main
schedule function manic:entity/keeper/levitation/scheduled 3t replace
