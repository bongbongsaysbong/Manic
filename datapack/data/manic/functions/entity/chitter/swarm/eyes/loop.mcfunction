scoreboard players remove @s manic.dummy 1
data modify entity @s Pos set from storage manic:storage root.temp.OriginalPos
execute at @s run function manic:entity/chitter/swarm/eyes/spread

execute if score @s manic.dummy matches 1.. run function manic:entity/chitter/swarm/eyes/loop
execute unless score @s manic.dummy matches 1.. run data modify entity @s Pos set from storage manic:storage root.temp.OriginalPos
execute unless score @s manic.dummy matches 1.. run scoreboard players reset @s manic.dummy2
