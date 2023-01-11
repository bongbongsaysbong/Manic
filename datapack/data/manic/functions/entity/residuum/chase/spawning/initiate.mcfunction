tag @s remove manic.tag
scoreboard players set #spawn_success manic.dummy 0
scoreboard players set @s manic.dummy 0

execute anchored eyes positioned ^ ^ ^8 positioned ~ ~5 ~ run function manic:entity/residuum/chase/spawning/raycast

execute if score #spawn_success manic.dummy matches 1 run tag @s remove manic.player.residuum_target
execute if score #spawn_success manic.dummy matches 1 run effect give @s darkness 5 0 true
