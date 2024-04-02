scoreboard players reset @s manic.dummy
execute store result score #attack manic.dummy run random value 1..4 manic:rng/1..4

execute if score #attack manic.dummy matches 1 run function manic:entity/keeper/animation_begin/charge_start
execute if score #attack manic.dummy matches 2 run function manic:entity/keeper/animation_begin/slam_fists
execute if score #attack manic.dummy matches 3 run function manic:entity/keeper/animation_begin/spit_sanity_rays
execute if score #attack manic.dummy matches 4 run function manic:entity/keeper/animation_begin/summon
