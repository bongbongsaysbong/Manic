scoreboard players add @s manic.timer 1
execute if score @s manic.timer matches 120.. unless entity @a[gamemode=!spectator,distance=..32] run data modify entity @s Pos set from entity @s ArmorItems[3].tag.manic.spawn_location
execute if score @s manic.timer matches 120.. run scoreboard players reset @s manic.timer
