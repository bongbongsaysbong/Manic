bossbar set manic:keeper players
tag @s remove manic.fighting_keeper

execute at @e[type=item_display,tag=manic.keeper.display] run function manic:entity/keeper/update_bossbar/replace
