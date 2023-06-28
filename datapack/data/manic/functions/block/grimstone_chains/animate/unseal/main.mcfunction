execute positioned ~ ~0.5 ~ run function manic:entity/heretic/explosion/visuals/main
execute on vehicle run function manic:block/grimstone_chains/animate/unseal/display
scoreboard players set @s nucleus.frames 97
tag @s add manic.grimstone_chains.broken

particle soul ~ ~4 ~ 0.5 2.5 0.5 0 30 force

execute store result score #chains manic.dummy if entity @e[type=interaction,tag=manic.grimstone_chains,tag=!manic.grimstone_chains.broken,distance=..16]
execute if score #chains manic.dummy matches 3.. run playsound manic:block.grimstone_chains.break block @a ~ ~ ~ 1 1
execute if score #chains manic.dummy matches 2 run playsound manic:block.grimstone_chains.break block @a ~ ~ ~ 1 0.9
execute if score #chains manic.dummy matches 1 run playsound manic:block.grimstone_chains.break block @a ~ ~ ~ 1 0.8
execute if score #chains manic.dummy matches ..0 run playsound manic:block.grimstone_chains.break block @a ~ ~ ~ 1 0.7
