particle dust 0.145 0.859 0.000 2 ~ ~0.5 ~ 0.5 0.5 0.5 2 10 force @a[distance=..14,gamemode=!spectator,tag=manic.player.rifting]
execute if entity @a[distance=..6,gamemode=!spectator,tag=manic.player.rifting] run function manic:block/rift/portal/create
execute unless entity @a[distance=..64,gamemode=!spectator,tag=manic.player.rifting] run kill @s
