scoreboard players add @s manic.dummy 1

execute if score @s manic.dummy matches 120.. run function manic:entity/chitter/swarm/despawn
execute unless entity @a[gamemode=!spectator,distance=..32] run function manic:entity/chitter/swarm/despawn
