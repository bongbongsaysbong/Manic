scoreboard players set #set_cooldown manic.dummy 0
tag @s add manic.spawning_spectres

function manic:entity/technical/spectre/spawning/placement/main
execute if predicate nucleus:chance/0.5 run function manic:entity/technical/spectre/spawning/placement/main

execute if score @s manic.sanity matches ..1000 if predicate nucleus:chance/0.5 run function manic:entity/technical/spectre/spawning/placement/main
execute if score @s manic.lunacy matches 1.. run function manic:entity/technical/spectre/spawning/placement/lunacy

tag @s remove manic.spawning_spectres
execute if score #set_cooldown manic.dummy matches 1 as @a[distance=..64,gamemode=!spectator] unless score @s manic.spectre_cooldown matches 300.. run scoreboard players set @s manic.spectre_cooldown 600
