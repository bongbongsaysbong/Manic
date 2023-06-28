tp @s ~ ~ ~

scoreboard players set #vertical_attempts manic.dummy 0

execute at @s positioned ~ ~10 ~ unless predicate manic:entity/spectre/spawn_valid/reinforcement run function manic:item/grimoire/render/spawning/as_marker/validate/raycast
