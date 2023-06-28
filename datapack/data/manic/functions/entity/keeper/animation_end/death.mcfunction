function manic:commands/summon/shadow_spook
execute as @e[type=marker,tag=manic.grimstone_chains_marker,distance=..64,limit=4,sort=nearest] at @s run function manic:block/grimstone_chains/place

execute as @e[type=marker,tag=manic.keeper_controller.corner,distance=4..32,sort=random,limit=2] at @s run function manic:entity/keeper/spawn_heretic
execute as @e[type=slime,tag=manic.keeper.slime,sort=nearest,limit=1] run function manic:entity/keeper/animation_end/death_slime
advancement grant @a[distance=..32,gamemode=!spectator] only manic:manic/kill_keeper
tp @s ~ -512 ~
kill @s

loot spawn ~ ~ ~ loot manic:entities/keeper
execute as @e[type=item,distance=..5,nbt={Age:0s}] run function manic:entity/keeper/animation_end/death_item

function manic:entity/keeper/spawn_xp/main
scoreboard players add #perm.keeper_kills manic.dummy 1
