data modify storage manic:storage root.temp.pos set from entity @p[gamemode=!spectator,gamemode=!creative,tag=manic.player.rifting] Pos

data modify entity @s WanderTarget.X set from storage manic:storage root.temp.pos[0]
data modify entity @s WanderTarget.Y set from storage manic:storage root.temp.pos[1]
data modify entity @s WanderTarget.Z set from storage manic:storage root.temp.pos[2]
