execute if predicate manic:entity/spectre/chitter/spawn_chitter unless entity @s[nbt={Health:0f}] unless entity @e[type=marker,tag=manic.chitter_swarm,distance=..48] run function manic:entity/chitter/swarm/as_player
execute if predicate manic:entity/spectre/residuum/spawn unless entity @s[nbt={Health:0f}] unless entity @e[type=drowned,tag=manic.residuum.idle,distance=..100] run function manic:entity/residuum/idle/spawning/main

execute store result score #trader_spawning manic.dummy run gamerule doTraderSpawning
execute if score #trader_spawning manic.dummy matches 1 run function manic:entity/player/entity_spawning/trader_entity
