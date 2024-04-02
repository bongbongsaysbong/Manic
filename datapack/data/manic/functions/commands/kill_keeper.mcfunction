kill @e[type=minecraft:item_display,tag=manic.keeper]
execute as @e[type=minecraft:slime,tag=manic.keeper] at @s run function manic:entity/keeper/animation_end/death_slime
tag @e[type=minecraft:slime,tag=manic.keeper] remove manic.tick
execute as @e[type=minecraft:marker,tag=manic.grimstone_chains_marker,distance=..64,limit=4,sort=nearest] at @s run function manic:block/grimstone_chains/place
schedule function manic:entity/keeper/scheduled_despawn 21t replace
