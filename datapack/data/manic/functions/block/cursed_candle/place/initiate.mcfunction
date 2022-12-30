tp @s ~0.5 ~-1 ~0.5
data remove entity @s Offers.Recipes
tag @s remove manic.block.start

scoreboard players set @s manic.dummy 0

data remove entity @s Rotation
data modify entity @s Rotation[0] set from storage manic:storage root.temp.block_rotation
