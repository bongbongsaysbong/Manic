execute if predicate nucleus:chance/0.33 run function manic:entity/necromorph/spawning/buff

data modify storage manic:storage root.temp.original_pos set from entity @s Pos

summon marker ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.strict","manic.entity","manic.wormhole"]}
execute if predicate nucleus:chance/0.5 run summon marker ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.strict","manic.entity","manic.wormhole"]}
execute if predicate nucleus:chance/0.33 run summon marker ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.strict","manic.entity","manic.wormhole"]}

execute as @e[type=marker,tag=manic.wormhole,tag=!manic.found] at @s run function manic:entity/necromorph/spawning/as_marker/begin
