execute as @e[type=item_display,tag=manic.chitter,distance=..8] at @s run function manic:entity/chitter/despawn
playsound manic:entity.chitter.trigger hostile @a ~ ~ ~ 2
execute as @a[distance=..6] run scoreboard players remove @s[gamemode=!spectator] manic.sanity 500
function manic:entity/chitter/swarm/despawn
