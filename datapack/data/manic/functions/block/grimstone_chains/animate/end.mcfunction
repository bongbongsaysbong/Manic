scoreboard players reset @s nucleus.frames
execute if score @s manic.dummy matches 5.. run function manic:block/grimstone_chains/break
execute unless score @s manic.dummy matches 5.. on vehicle run function manic:block/grimstone_chains/animate/vehicle_end
