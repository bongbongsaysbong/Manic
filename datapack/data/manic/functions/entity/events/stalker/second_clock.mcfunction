execute if entity @s[tag=!manic.spotted] as @a[gamemode=!spectator,distance=..32] at @s anchored eyes run function manic:entity/events/stalker/raycast/main
execute if entity @a[gamemode=!spectator,distance=..8] run kill @s

scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 180.. run kill @s
