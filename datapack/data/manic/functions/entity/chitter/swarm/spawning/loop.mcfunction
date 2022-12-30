scoreboard players add @s manic.dummy 1
data modify entity @s Pos set from storage manic:storage root.temp.OriginalPos
execute at @s run function manic:entity/chitter/swarm/spawning/spread
execute at @s run function manic:entity/chitter/swarm/spawning/checks

execute if entity @s[tag=manic.chitter_swarm.invalid] unless score @s manic.dummy matches 10.. run function manic:entity/chitter/swarm/spawning/loop
execute unless entity @s[tag=manic.chitter_swarm.invalid] unless entity @s[tag=manic.chitter_swarm.initiated] at @s run function manic:entity/chitter/swarm/spawning/finish
execute if score @s manic.dummy matches 10.. run kill @s
