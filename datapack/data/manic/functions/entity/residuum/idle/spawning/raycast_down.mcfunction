scoreboard players add @s manic.dummy 1
tp @s ~ ~-1 ~
execute unless score @s manic.dummy matches 20.. at @s positioned ~ ~-1 ~ if block ~ ~ ~ #nucleus:passthrough run function manic:entity/residuum/idle/spawning/raycast_down
