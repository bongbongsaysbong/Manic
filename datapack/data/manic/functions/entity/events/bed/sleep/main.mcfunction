advancement revoke @s only manic:technical/slept_in_bed/bed_event
tag @s remove manic.marked_event.bed

execute if block ~ ~ ~ #minecraft:beds[facing=north] positioned ~ ~ ~2 run function manic:entity/events/bed/spawn {direction:-180}
execute if block ~ ~ ~ #minecraft:beds[facing=south] positioned ~ ~ ~-2 run function manic:entity/events/bed/spawn {direction:0}
execute if block ~ ~ ~ #minecraft:beds[facing=east] positioned ~-2 ~ ~ run function manic:entity/events/bed/spawn {direction:-90}
execute if block ~ ~ ~ #minecraft:beds[facing=west] positioned ~2 ~ ~ run function manic:entity/events/bed/spawn {direction:90}
