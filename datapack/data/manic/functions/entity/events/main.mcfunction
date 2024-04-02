execute store result score @s manic.spooky_events run random value -3000..-1500 manic:rng/residuum_events
scoreboard players set #manic.spawning.residuum manic.dummy 3600
execute unless score @s manic.sanity matches ..3000 store result score #event manic.dummy run random value 1..4 manic:rng/1..4
execute if score @s manic.sanity matches ..3000 store result score #event manic.dummy run random value 1..6 manic:rng/1..6

execute if score #event manic.dummy matches 1 run tag @s add manic.marked_event.stalker
execute if score #event manic.dummy matches 2 run tag @s add manic.marked_event.bed
execute if score #event manic.dummy matches 3 run tag @s add manic.marked_event.chase
execute if score #event manic.dummy matches 4 run tag @s add manic.marked_event.items
execute if score #event manic.dummy matches 5 anchored eyes rotated ~ 0 run function manic:entity/events/scare
execute if score #event manic.dummy matches 6 run scoreboard players set @s manic.chasing_steps 400
