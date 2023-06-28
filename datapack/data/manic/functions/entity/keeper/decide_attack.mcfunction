scoreboard players reset @s manic.dummy
execute store result score #attack manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/1_4

execute if score #attack manic.dummy matches 1 run function manic:entity/keeper/animation_begin/charge_start
execute if score #attack manic.dummy matches 2 run function manic:entity/keeper/animation_begin/slam_fists
execute if score #attack manic.dummy matches 3 run function manic:entity/keeper/animation_begin/spit_sanity_rays
execute if score #attack manic.dummy matches 4 run function manic:entity/keeper/animation_begin/summon
