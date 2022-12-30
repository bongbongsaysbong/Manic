tp @s ~0.5 ~1 ~0.5
data remove entity @s Offers.Recipes
tag @s remove manic.block.start

scoreboard players set @s manic.dummy 0
execute if data storage manic:storage root.temp{corpsebloom_state:"grown"} run scoreboard players set @s manic.dummy 2
execute if data storage manic:storage root.temp{corpsebloom_state:"sappy"} run scoreboard players set @s manic.dummy 3
execute if data storage manic:storage root.temp{corpsebloom_state:"wilted"} run scoreboard players set @s manic.dummy 4
execute if score @s manic.dummy matches 4 run scoreboard players set @s manic.timer 450
execute if score @s manic.dummy matches 1.. run function manic:block/corpsebloom/set_state
