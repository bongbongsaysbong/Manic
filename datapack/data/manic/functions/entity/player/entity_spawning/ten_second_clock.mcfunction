execute if predicate manic:entity/spectre/chitter/spawn_chitter unless entity @s[nbt={Health:0f}] unless entity @e[type=minecraft:marker,tag=manic.chitter_swarm,distance=..48] run function manic:entity/chitter/swarm/as_player

execute unless score #manic.spawning.rift_vigil manic.dummy matches 1.. if dimension minecraft:overworld if entity @s[gamemode=!spectator,gamemode=!creative] if entity @s[tag=manic.player.killed_keeper] if predicate nucleus:chance/0.01 run function manic:entity/rift/rift_vigil/placement/main

execute store result score #trader_spawning manic.dummy run gamerule doTraderSpawning
execute if score #trader_spawning manic.dummy matches 1 run function manic:entity/player/entity_spawning/trader_entity
