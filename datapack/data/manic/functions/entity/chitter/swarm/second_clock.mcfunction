execute unless entity @s[tag=manic.chitter_swarm.triggered] run playsound manic:entity.chitter.ambient hostile @a ~ ~ ~ 1.25
scoreboard players add @s manic.dummy 1

execute if score @s manic.dummy matches 120.. run function manic:entity/chitter/swarm/despawn
execute unless entity @a[predicate=manic:entity/chitter_allow,distance=..64] run function manic:entity/chitter/swarm/despawn
execute if predicate manic:location/light_level/high_light run function manic:entity/chitter/swarm/despawn
