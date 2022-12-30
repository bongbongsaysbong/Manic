data modify entity @s Pos[1] set from storage manic:storage root.temp.target_pos[1]
scoreboard players set #vertical_attempts manic.dummy 0

execute at @s run function manic:entity/lockjaw/spawning/as_marker/validate/raycast_down
