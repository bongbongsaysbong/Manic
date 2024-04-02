scoreboard players add #loops manic.dummy 1
execute if score #loops manic.dummy matches 10.. run return 0

execute store result storage manic:storage root.temp.macro.x int 1 run random value -12..12 manic:rng/x
execute store result storage manic:storage root.temp.macro.z int 1 run random value -12..12 manic:rng/z

scoreboard players reset #success manic.dummy
function manic:entity/rift/hades/earthquake/spawning/raycast/main with storage manic:storage root.temp.macro
execute unless score #success manic.dummy matches 1 run function manic:entity/rift/hades/earthquake/spawning/loop
