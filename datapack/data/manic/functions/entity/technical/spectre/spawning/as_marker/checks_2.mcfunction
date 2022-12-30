data modify entity @s Pos[1] set from storage manic:storage root.temp.Pos[1]

scoreboard players set #attempts manic.dummy 0
execute at @s run function manic:entity/technical/spectre/spawning/as_marker/raycast_down
