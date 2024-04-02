scoreboard players reset #random_direction manic.dummy

execute store result score #dir manic.dummy run random value 1..3 manic:rng/1..3
execute if score #dir manic.dummy matches 1 run tp @s ~ ~ ~ ~-20 ~
execute if score #dir manic.dummy matches 3 run tp @s ~ ~ ~ ~20 ~
