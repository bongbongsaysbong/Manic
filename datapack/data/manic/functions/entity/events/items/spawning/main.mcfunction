scoreboard players add #loops2 manic.dummy 1
execute if score #loops2 manic.dummy matches 8.. if predicate nucleus:chance/0.33 run return 0
execute if score #loops2 manic.dummy matches 12.. run return 0

scoreboard players reset #down_attempts manic.dummy
data remove storage manic:storage root.temp
execute store result storage manic:storage root.temp.random.x int 1 run random value -10..10 manic:rng/-10..10
execute store result storage manic:storage root.temp.random.z int 1 run random value -10..10 manic:rng/-10..10
function manic:entity/events/items/spawning/move with storage manic:storage root.temp.random

function manic:entity/events/items/spawning/main
