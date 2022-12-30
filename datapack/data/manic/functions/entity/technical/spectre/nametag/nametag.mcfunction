advancement revoke @s only manic:technical/player_interacted_with_entity/spectre_nametag
execute as @e[distance=..8,predicate=manic:entity/despawns] run function manic:entity/technical/spectre/nametag/as_entity
