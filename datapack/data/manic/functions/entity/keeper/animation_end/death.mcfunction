function manic:commands/summon/shadow_spook
execute as @e[type=minecraft:marker,tag=manic.grimstone_chains_marker,distance=..64,limit=4,sort=nearest] at @s run function manic:block/grimstone_chains/place

execute as @e[type=minecraft:slime,tag=manic.keeper.slime,sort=nearest,limit=1] run function manic:entity/keeper/animation_end/death_slime
tag @a[distance=..32,gamemode=!spectator] add manic.player.killed_keeper
advancement grant @a[distance=..32,gamemode=!spectator] only manic:manic/kill_keeper
tp @s ~ -512 ~
kill @s

loot spawn ~ ~ ~ loot manic:entities/keeper
execute as @e[type=minecraft:item,distance=..5,nbt={Age:0s}] run function manic:entity/keeper/animation_end/death_item

function manic:entity/keeper/spawn_xp/main
scoreboard players add #perm.keeper_kills manic.dummy 1

execute unless score #manic.spawning.rift_vigil manic.dummy = #manic.spawning.rift_vigil manic.dummy run scoreboard players set #manic.spawning.rift_vigil manic.dummy 200
