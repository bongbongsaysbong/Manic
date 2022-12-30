execute unless entity @s[tag=manic.chitter_swarm.triggered] if entity @a[gamemode=!spectator,distance=..8] run function manic:entity/chitter/swarm/trigger
execute if entity @s[tag=manic.chitter_swarm.triggered] run scoreboard players add @s manic.dummy2 1
execute if score @s manic.dummy2 matches 70.. run function manic:entity/chitter/swarm/despawn
