tag @s add manic.chitter_swarm.initiated

execute store result score @s manic.dummy run random value 4..8 manic:rng/4..8
data modify storage manic:storage root.temp.OriginalPos set from entity @s Pos
function manic:entity/chitter/swarm/eyes/loop

execute if entity @e[type=minecraft:item_display,tag=manic.chitter,distance=..8] run function manic:entity/chitter/swarm/spawning/effects
execute unless entity @e[type=minecraft:item_display,tag=manic.chitter,distance=..8] run kill @s
