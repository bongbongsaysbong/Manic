particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~1.25 ~ 0.25 0.75 0.25 2 12 force
playsound manic:block.malefactor_nest.vanish block @a[distance=..16]

data remove storage manic:storage root.temp.position
execute store result score #x manic.dummy run random value -100..100 manic:rng/-100..100
execute store result score #x2 manic.dummy run data get entity @s Pos[0]
execute store result score #z manic.dummy run random value -100..100 manic:rng/-100..100
execute store result score #z2 manic.dummy run data get entity @s Pos[2]

execute store result storage manic:storage root.temp.position.x int 1 run scoreboard players operation #x manic.dummy += #x2 manic.dummy
execute store result storage manic:storage root.temp.position.z int 1 run scoreboard players operation #z manic.dummy += #z2 manic.dummy

function manic:block/malefactor_nest/teleport/teleport with storage manic:storage root.temp.position
