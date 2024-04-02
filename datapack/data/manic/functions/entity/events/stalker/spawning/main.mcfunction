tag @s remove manic.marked_event.stalker
scoreboard players reset #tries manic.dummy
execute store result score #random manic.dummy run random value 1..5 manic:rng/1..5

execute if score #random manic.dummy matches 1 rotated ~ 0 positioned ^-8 ^ ^-8 align xyz positioned ~0.5 ~4 ~0.5 run function manic:entity/events/stalker/spawning/raycast
execute if score #random manic.dummy matches 2 rotated ~ 0 positioned ^ ^ ^-8 align xyz positioned ~0.5 ~4 ~0.5 run function manic:entity/events/stalker/spawning/raycast
execute if score #random manic.dummy matches 3 rotated ~ 0 positioned ^8 ^ ^-8 align xyz positioned ~0.5 ~4 ~0.5 run function manic:entity/events/stalker/spawning/raycast
execute if score #random manic.dummy matches 4 rotated ~ 0 positioned ^-20 ^ ^ align xyz positioned ~0.5 ~4 ~0.5 run function manic:entity/events/stalker/spawning/raycast
execute if score #random manic.dummy matches 5 rotated ~ 0 positioned ^20 ^ ^ align xyz positioned ~0.5 ~4 ~0.5 run function manic:entity/events/stalker/spawning/raycast
