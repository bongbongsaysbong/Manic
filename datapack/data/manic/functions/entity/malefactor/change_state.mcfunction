scoreboard players reset @s manic.dummy
tag @s add manic.malefactor.changed_state
execute store result score #state manic.dummy run random value 1..2 manic:rng/1..2

execute if score #state manic.dummy matches 1 run function manic:entity/malefactor/animate/angry
execute if score #state manic.dummy matches 2 run function manic:entity/malefactor/animate/possess
