scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy2 matches 1.. run scoreboard players remove @s manic.dummy2 1
execute unless block ~ ~ ~ #nucleus:passthrough run scoreboard players set @s manic.dummy2 5

execute unless score @s manic.dummy2 matches 1.. if entity @a[dy=0,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run function manic:entity/paracusia/soundwave/damage/main

execute if block ^ ^ ^0.6 #nucleus:passthrough run tp @s ^ ^ ^0.6
execute if score @s manic.dummy matches 48.. positioned ~ ~ ~ run function manic:entity/paracusia/soundwave/delete
execute unless block ^ ^ ^0.6 #nucleus:passthrough run function manic:entity/paracusia/soundwave/delete
