data modify storage manic:storage root.temp.pos set from entity @e[type=minecraft:vindicator,tag=manic.hades.base,sort=nearest,limit=1] Pos
data modify entity @s WanderTarget.X set from storage manic:storage root.temp.pos[0]
data modify entity @s WanderTarget.Y set from storage manic:storage root.temp.pos[1]
data modify entity @s WanderTarget.Z set from storage manic:storage root.temp.pos[2]
