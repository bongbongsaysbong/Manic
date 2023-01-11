data modify storage manic:storage root.temp.original_pos set from entity @s Pos

summon marker ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.strict","manic.entity","manic.wormhole"]}
summon marker ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.strict","manic.entity","manic.wormhole"]}
execute if predicate nucleus:chance/0.5 run summon marker ~ ~ ~ {Tags:["nucleus.entity","manic.tick","smithed.strict","manic.entity","manic.wormhole"]}

execute unless score #mob_spawn manic.dummy matches 2 as @e[type=marker,tag=manic.wormhole,tag=!manic.found] at @s run function manic:item/consume/corpsebulb_flesh/mob/spawning/as_marker/begin
execute if score #mob_spawn manic.dummy matches 2 as @e[type=marker,tag=manic.wormhole,tag=!manic.found] at @s run function manic:item/consume/corpsebulb_flesh/mob/spawning_mirage/begin
