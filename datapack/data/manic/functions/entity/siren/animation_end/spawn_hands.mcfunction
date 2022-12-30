summon marker ~ ~ ~ {Tags:["manic.siren_hand_spawner"]}
summon marker ~ ~ ~ {Tags:["manic.siren_hand_spawner"]}
summon marker ~ ~ ~ {Tags:["manic.siren_hand_spawner"]}
summon marker ~ ~ ~ {Tags:["manic.siren_hand_spawner"]}
execute if predicate nucleus:chance/0.5 run summon marker ~ ~ ~ {Tags:["manic.siren_hand_spawner"]}

execute as @e[type=marker,tag=manic.siren_hand_spawner] at @s run function manic:entity/siren/hand/initiate
