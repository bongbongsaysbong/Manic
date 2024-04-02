scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 40.. run return run function manic:entity/sorrowhead/egg/delete
execute unless block ~ ~ ~ #nucleus:passthrough run return run execute positioned ~ ~1 ~ run function manic:entity/sorrowhead/egg/delete
execute if entity @a[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0f},distance=..1.5] run return run execute positioned ~ ~1 ~ run function manic:entity/sorrowhead/egg/delete

tp @s ^ ^ ^1
