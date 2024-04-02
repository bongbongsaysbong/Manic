data remove storage manic:storage root.temp.position
execute store result score #x manic.dummy run random value -24..24 manic:rng/-24..24
execute store result score #x2 manic.dummy run data get entity @s Pos[0]
execute store result score #z manic.dummy run random value -24..24 manic:rng/-24..24
execute store result score #z2 manic.dummy run data get entity @s Pos[2]

execute store result storage manic:storage root.temp.position.x int 1 run scoreboard players operation #x manic.dummy += #x2 manic.dummy
execute store result storage manic:storage root.temp.position.z int 1 run scoreboard players operation #z manic.dummy += #z2 manic.dummy

function manic:entity/malefactor/spawning/teleport with storage manic:storage root.temp.position
