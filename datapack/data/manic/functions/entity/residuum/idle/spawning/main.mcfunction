summon marker ~ ~ ~ {Tags:["manic.residuum_marker"]}
execute as @e[type=marker,tag=manic.residuum_marker,limit=1,sort=nearest] at @s run function manic:entity/residuum/idle/spawning/as_marker
