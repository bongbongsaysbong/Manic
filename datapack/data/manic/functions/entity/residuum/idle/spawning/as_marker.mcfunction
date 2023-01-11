scoreboard players set @s manic.dummy 0
spreadplayers ~ ~ 10 100 false @s
spreadplayers ~ ~ 10 100 false @s[distance=..32]
spreadplayers ~ ~ 10 100 false @s[distance=..32]
spreadplayers ~ ~ 10 100 false @s[distance=..32]
execute at @s if block ~ ~-1 ~ #nucleus:passthrough run function manic:entity/residuum/idle/spawning/raycast_down
execute at @s unless block ~ ~-1 ~ #nucleus:passthrough run function manic:entity/residuum/idle/spawn
kill @s
