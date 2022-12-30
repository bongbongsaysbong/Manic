scoreboard players set #down_tests manic.dummy 0
data modify entity @s Pos set from storage manic:storage root.temp.CheckPos
execute at @s run function manic:entity/chitter/swarm/spawning/raycast/down
