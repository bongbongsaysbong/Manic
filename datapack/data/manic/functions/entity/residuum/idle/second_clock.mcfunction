scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 2400.. run function manic:entity/residuum/idle/found
execute unless score @s manic.dummy matches 2400.. if entity @a[gamemode=!spectator,gamemode=!creative,distance=..16] run function manic:entity/residuum/idle/view_proximity
