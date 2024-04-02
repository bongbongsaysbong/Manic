execute as @e[type=minecraft:item_display,tag=manic.chitter,distance=..8] at @s run function manic:entity/chitter/despawn
playsound manic:entity.chitter.trigger hostile @a[distance=..32] ~ ~ ~ 2
execute as @a[distance=..6] run scoreboard players remove @s[gamemode=!spectator] manic.sanity 500
function manic:entity/chitter/swarm/despawn
