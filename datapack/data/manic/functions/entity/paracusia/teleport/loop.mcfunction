scoreboard players add #loop manic.dummy 1
execute if score #loop manic.dummy matches 5.. run return 0

execute at @p[gamemode=!creative,gamemode=!spectator,distance=33..] run spreadplayers ~ ~ 1 75 under 0 false @s
execute at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=..32] run function manic:entity/paracusia/teleport/loop
