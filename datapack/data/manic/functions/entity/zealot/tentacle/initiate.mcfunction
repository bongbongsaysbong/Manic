data modify entity @s CustomName set from storage manic:storage root.temp.custom_name
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
execute rotated as @s run tp @s ~ ~ ~ ~ 0
tag @s add manic.processed

execute if entity @s[tag=manic.zealot_marker.1] rotated as @s run tp @s ~ ~ ~ ~90 ~
execute if entity @s[tag=manic.zealot_marker.2] rotated as @s run tp @s ~ ~ ~ ~180 ~
execute if entity @s[tag=manic.zealot_marker.3] rotated as @s run tp @s ~ ~ ~ ~270 ~
execute if entity @s[tag=manic.zealot_marker.4] rotated as @s run tp @s ~ ~ ~ ~45 ~
execute if entity @s[tag=manic.zealot_marker.5] rotated as @s run tp @s ~ ~ ~ ~135 ~
execute if entity @s[tag=manic.zealot_marker.6] rotated as @s run tp @s ~ ~ ~ ~225 ~
execute if entity @s[tag=manic.zealot_marker.7] rotated as @s run tp @s ~ ~ ~ ~315 ~
