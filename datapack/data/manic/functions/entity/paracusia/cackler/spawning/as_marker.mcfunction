scoreboard players add @s manic.dummy 1
function manic:entity/paracusia/cackler/spawning/spread
execute at @s if block ~ ~ ~ #nucleus:passthrough run function manic:entity/paracusia/cackler/spawn
execute at @s unless block ~ ~ ~ #nucleus:passthrough unless score @s manic.dummy matches 10.. if entity @s[tag=manic.cackler_spawn] run function manic:entity/paracusia/cackler/spawning/as_marker
execute if score @s manic.dummy matches 10.. run kill @s
