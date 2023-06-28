kill @e[type=item_display,tag=manic.keeper]
tp @e[type=slime,tag=manic.keeper] ~ -512 ~
tag @e[type=slime,tag=manic.keeper] remove manic.tick
execute as @e[type=marker,tag=manic.grimstone_chains_marker,distance=..64,limit=4,sort=nearest] at @s run function manic:block/grimstone_chains/place
schedule function manic:entity/keeper/scheduled_despawn 21t replace
