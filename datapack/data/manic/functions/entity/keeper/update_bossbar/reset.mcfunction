function manic:entity/player/music/stop

bossbar set manic:keeper players
tag @s remove manic.fighting_keeper

execute at @e[type=minecraft:item_display,tag=manic.keeper.display] run function manic:entity/keeper/update_bossbar/replace
