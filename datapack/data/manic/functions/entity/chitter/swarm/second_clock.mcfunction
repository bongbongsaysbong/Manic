scoreboard players add @s manic.dummy 1

execute if score @s manic.dummy matches 480.. run function manic:entity/chitter/swarm/despawn
execute unless entity @a[predicate=manic:entity/spectre/chitter/allow_spawning,distance=..64] run function manic:entity/chitter/swarm/despawn
execute if predicate manic:world/light_level/high_light run function manic:entity/chitter/swarm/despawn
