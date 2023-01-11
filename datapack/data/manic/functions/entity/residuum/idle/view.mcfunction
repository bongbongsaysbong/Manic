advancement revoke @s only manic:technical/tick/looking_at_residuum

scoreboard players set #seen manic.dummy 0
execute unless entity @s[gamemode=spectator] unless entity @s[gamemode=creative] if entity @e[type=drowned,tag=manic.residuum.idle,distance=..64] anchored eyes positioned ^ ^ ^ run function manic:entity/residuum/idle/raycast
execute if score #seen manic.dummy matches 1 run tag @s add manic.player.residuum_target
