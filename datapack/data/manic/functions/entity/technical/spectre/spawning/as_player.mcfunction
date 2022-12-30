# Base
summon marker ~ ~ ~ {Tags:["smithed.entity","manic.entity","manic.wormhole"],NoGravity:1b}
summon marker ~ ~ ~ {Tags:["smithed.entity","manic.entity","manic.wormhole"],NoGravity:1b}
execute if predicate nucleus:chance/0.5 run summon marker ~ ~ ~ {Tags:["smithed.entity","manic.entity","manic.wormhole"],NoGravity:1b}

execute if score @s manic.sanity matches ..1000 if predicate nucleus:chance/0.5 run summon marker ~ ~ ~ {Tags:["smithed.entity","manic.entity","manic.wormhole"]}
execute if score @s manic.lunacy matches 1.. run summon marker ~ ~ ~ {Tags:["smithed.entity","manic.entity","manic.wormhole"]}
execute if score @s manic.lunacy matches 1.. if predicate nucleus:chance/0.33 run summon marker ~ ~ ~ {Tags:["smithed.entity","manic.entity","manic.wormhole","manic.wormhole.lunacy"]}

# Commit
tag @s add manic.spawning_spectres
execute as @e[type=marker,tag=manic.wormhole,tag=!manic.found] at @s run function manic:entity/technical/spectre/spawning/as_marker/main
tag @s remove manic.spawning_spectres
