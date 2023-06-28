execute store result score #summons manic.dummy if entity @e[type=zombie,tag=manic.spectre,distance=..16]

execute store result score #attack manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/1_5
execute if score #summons manic.dummy matches 5.. store result score #attack manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/1_4

execute if score #attack manic.dummy matches 1..3 run function manic:entity/zealot/animation_begin/cast_flame
execute if score #attack manic.dummy matches 4 run function manic:entity/zealot/animation_begin/cast_tentacle
execute if score #attack manic.dummy matches 5 run function manic:entity/zealot/animation_begin/cast_mob
