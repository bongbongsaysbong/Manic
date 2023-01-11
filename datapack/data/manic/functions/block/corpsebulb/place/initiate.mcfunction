tp @s ~0.5 ~1 ~0.5
data remove entity @s Offers.Recipes
tag @s remove manic.block.start

scoreboard players set @s manic.dummy 0
execute if data storage manic:storage root.temp.corpsebulb_dead run function manic:block/corpsebulb/place/dead
