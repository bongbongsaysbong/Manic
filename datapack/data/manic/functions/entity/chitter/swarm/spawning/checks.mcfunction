data modify storage manic:storage root.temp.CheckPos set from entity @s Pos
tag @s remove manic.chitter_swarm.invalid

execute if entity @a[gamemode=!spectator,distance=..12] run tag @s add manic.chitter_swarm.invalid
execute unless predicate manic:world/light_level/low_light run tag @s add manic.chitter_swarm.invalid

scoreboard players set #up_tests manic.dummy 0
execute unless predicate manic:entity/spectre/chitter/validate run function manic:entity/chitter/swarm/spawning/raycast/up
execute at @s unless predicate manic:entity/spectre/chitter/validate run function manic:entity/chitter/swarm/spawning/raycast/reset
execute at @s unless predicate manic:entity/spectre/chitter/validate run tag @s add manic.chitter_swarm.invalid
