tag @s remove manic.siren.attack.spawn_mirage
execute store result score #mirages manic.dummy if entity @e[type=drowned,tag=manic.mirage,tag=manic.despawns,distance=..24]

execute unless score #mirages manic.dummy matches 3.. if predicate nucleus:chance/0.5 run tag @s add manic.siren.attack.spawn_mirage

execute unless entity @s[tag=manic.siren.attack.spawn_mirage] run function manic:entity/siren/animation_begin/spawn_hands
execute if entity @s[tag=manic.siren.attack.spawn_mirage] run function manic:entity/siren/animation_begin/spawn_mirage
tag @s remove manic.siren.attack.spawn_mirage

scoreboard players reset @s manic.dummy
