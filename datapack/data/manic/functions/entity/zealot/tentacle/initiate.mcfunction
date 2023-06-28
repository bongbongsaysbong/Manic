data modify entity @s CustomName set from storage manic:storage root.temp.custom_name
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
execute rotated as @s run tp @s ~ ~ ~ ~ 0
tag @s add manic.processed

execute if entity @s[tag=manic.zealot_marker.1] rotated as @s run tp @s ~ ~ ~ ~90 ~
execute if entity @s[tag=manic.zealot_marker.2] rotated as @s run tp @s ~ ~ ~ ~180 ~
execute if entity @s[tag=manic.zealot_marker.3] rotated as @s run tp @s ~ ~ ~ ~270 ~
