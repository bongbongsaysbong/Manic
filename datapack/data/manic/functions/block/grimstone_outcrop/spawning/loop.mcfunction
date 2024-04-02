scoreboard players add #loops manic.dummy 1
execute if score #loops manic.dummy matches 10.. run return 0

execute store result score #og_x manic.dummy run data get entity @s Pos[0]
execute store result score #og_z manic.dummy run data get entity @s Pos[2]

execute store result score #change_x manic.dummy run random value -6..6 manic:rng/-6..6
execute store result score #change_z manic.dummy run random value -6..6 manic:rng/-6..6

execute store result storage manic:storage root.temp.macro.x int 1 run scoreboard players operation #change_x manic.dummy += #og_x manic.dummy
execute store result storage manic:storage root.temp.macro.z int 1 run scoreboard players operation #change_z manic.dummy += #og_z manic.dummy

scoreboard players reset #success manic.dummy
function manic:block/grimstone_outcrop/spawning/raycast/main with storage manic:storage root.temp.macro
execute unless score #success manic.dummy matches 1 run function manic:block/grimstone_outcrop/spawning/loop
