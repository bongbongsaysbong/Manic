execute if score @s manic.delirium matches 1.. unless score @s manic.sanity matches 0 run function manic:entity/player/sanity/calculate/delirium
execute if score @s manic.lunacy matches 1.. unless score @s manic.sanity matches 0 run function manic:entity/player/sanity/calculate/lunacy

execute if score @s manic.lunacy matches 3001.. run scoreboard players set @s manic.lunacy 3000
execute if score @s manic.delirium matches 3001.. run scoreboard players set @s manic.delirium 3000
execute if score @s manic.sanity matches ..-1 run scoreboard players set @s manic.sanity 0
execute if score @s manic.sanity matches 10001.. run scoreboard players set @s manic.sanity 10000

data remove storage manic:storage root.temp.sanity
scoreboard players set @s[gamemode=!survival,gamemode=!adventure] manic.sanity_storage 0

scoreboard players set #tea manic.dummy 0
execute if score @s tcc.tea matches 1.. run scoreboard players set #tea manic.dummy 1
execute unless score #tea manic.dummy matches 1.. unless entity @s[gamemode=spectator] run function manic:entity/player/sanity/display/update
