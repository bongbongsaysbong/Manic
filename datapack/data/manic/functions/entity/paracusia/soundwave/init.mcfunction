tag @s add manic.found
tp @s ~ ~ ~ facing entity @p[sort=nearest,limit=1,gamemode=!creative,gamemode=!spectator] feet
execute rotated as @s[tag=manic.soundwave.left] run tp @s ~ ~ ~ ~-16 ~
execute rotated as @s[tag=manic.soundwave.right] run tp @s ~ ~ ~ ~16 ~
