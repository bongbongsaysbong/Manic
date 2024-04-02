particle dust 0.137 0.824 0.016 2 ~ ~1.5 ~ 0.5 0.5 0.5 0.1 20 force
particle soul ~ ~1.5 ~ 0.5 0.5 0.5 0 6 force
scoreboard players operation @s manic.dummy -= #sanity_charges manic.dummy
function manic:block/anirrum_altar/set_state

execute positioned ~ ~2 ~ run function manic:rituals/effects/tentacle/spawn
