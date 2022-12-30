scoreboard players add #up_tests manic.dummy 1
tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #nucleus:passthrough unless score #up_tests manic.dummy matches 10.. run function manic:entity/chitter/swarm/spawning/raycast/up
