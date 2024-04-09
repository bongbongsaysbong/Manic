scoreboard players add #loops manic.dummy 1
execute if score #loops manic.dummy matches 15.. run return 0

execute store result storage manic:storage root.temp.macro.x int 1 run random value -160..160 manic:rng/x
execute store result storage manic:storage root.temp.macro.z int 1 run random value -160..160 manic:rng/z

function manic:entity/rift/rift_vigil/placement/check/main with storage manic:storage root.temp.macro
