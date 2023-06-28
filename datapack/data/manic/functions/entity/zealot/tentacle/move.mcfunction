execute if block ^ ^ ^1 #nucleus:passthrough run tp @s ^ ^ ^1
execute at @s positioned ^ ^ ^1 unless block ~ ~ ~ #nucleus:passthrough if block ~ ~1 ~ #nucleus:passthrough run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #nucleus:passthrough run kill @s
scoreboard players reset @s manic.dummy

data modify storage manic:storage root.temp.custom_name set from entity @s CustomName
execute at @s run function manic:entity/heretic/tentacle/spawn/main
