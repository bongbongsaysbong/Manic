data modify storage manic:storage root.temp.Pos set from entity @s Pos
summon marker ~ ~ ~ {Tags:["manic.insomniac_marker"]}
execute as @e[type=minecraft:marker,tag=manic.insomniac_marker,limit=1,sort=nearest] at @s run function manic:entity/insomniac/spawning/as_marker
