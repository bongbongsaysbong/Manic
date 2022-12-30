data modify storage manic:storage root.temp.Pos set from entity @s Pos
summon marker ~ ~ ~ {Tags:["manic.piglin_monk_marker"]}
execute as @e[type=marker,tag=manic.piglin_monk_marker,limit=1,sort=nearest] at @s run function manic:entity/piglin_monk/spawning/as_marker
