data modify storage manic:storage root.temp.original_pos set from entity @s Pos

summon marker ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.strict","manic.entity","manic.wormhole"]}
summon marker ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.strict","manic.entity","manic.wormhole"]}
execute if predicate nucleus:chance/0.5 run summon marker ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.strict","manic.entity","manic.wormhole"]}
execute if predicate nucleus:chance/0.33 run summon marker ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.strict","manic.entity","manic.wormhole"]}

scoreboard players set #keeper_spawned_spook manic.dummy 1
execute as @e[type=minecraft:marker,tag=manic.wormhole,tag=!manic.found] at @s run function manic:entity/necromorph/spawning/as_marker/begin
scoreboard players reset #keeper_spawned_spook manic.dummy
