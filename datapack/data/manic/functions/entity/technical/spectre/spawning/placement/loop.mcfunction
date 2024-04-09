scoreboard players remove #loops manic.dummy 1
execute unless score #loops manic.dummy matches 1.. run return 0

execute store result storage manic:storage root.temp.macro.x int 1 run random value -20..20 manic:rng/x
execute store result storage manic:storage root.temp.macro.z int 1 run random value -20..20 manic:rng/z

function manic:entity/technical/spectre/spawning/placement/raycast/position with storage manic:storage root.temp.macro
