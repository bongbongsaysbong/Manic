execute store result score #buff manic.dummy run random value 1..3 manic:rng/1..3

execute if score #buff manic.dummy matches 1 run effect give @s speed 30 0
execute if score #buff manic.dummy matches 2 run effect give @s strength 30 0
execute if score #buff manic.dummy matches 3 run effect give @s fire_resistance 30 0
