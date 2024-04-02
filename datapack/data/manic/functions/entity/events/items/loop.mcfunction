scoreboard players add #loops manic.dummy 1
execute if score #loops manic.dummy matches 20.. run return 0

data remove storage manic:storage root.temp
execute store result storage manic:storage root.temp.random.x int 1 run random value -48..48 manic:rng/-48..48
execute store result storage manic:storage root.temp.random.z int 1 run random value -48..48 manic:rng/-48..48
function manic:entity/events/items/move with storage manic:storage root.temp.random
