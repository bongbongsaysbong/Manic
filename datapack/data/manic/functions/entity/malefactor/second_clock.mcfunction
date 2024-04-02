execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=..32] run function manic:entity/malefactor/track
execute if score @s[tag=manic.malefactor.changed_state] manic.dummy matches 20.. if predicate nucleus:chance/0.33 unless score @s nucleus.frames matches 1.. run function manic:entity/malefactor/animate/possess

scoreboard players add @s[tag=!manic.malefactor.angry] manic.dummy2 1
scoreboard players set @s[tag=manic.malefactor.angry] manic.dummy2 5
execute if score @s manic.dummy2 matches 5 run playsound manic:entity.malefactor.call hostile @a[distance=..16] ~ ~ ~ 1.5
execute if score @s manic.dummy2 matches 5 run scoreboard players reset @s manic.dummy2

execute unless entity @e[type=minecraft:player,tag=manic.malefactor_maze,distance=..26] unless score @s nucleus.frames matches 1.. run function manic:entity/malefactor/animate/despawn
