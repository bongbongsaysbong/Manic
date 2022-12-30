execute if score @s[tag=manic.siren.spawn_hands] nucleus.frames matches 15 at @p[gamemode=!creative,gamemode=!spectator] run function manic:entity/siren/animation_end/spawn_hands
execute if score @s[tag=manic.siren.spawn_mirage] nucleus.frames matches 10 run function manic:entity/siren/animation_end/spawn_mirage
execute if score @s[tag=manic.siren.charge] nucleus.frames matches 20 run function manic:entity/siren/animation_end/charge
execute if score @s nucleus.frames matches 1 run function manic:entity/siren/animation_end/main

execute unless block ~ ~ ~ #nucleus:underwater run attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-101 manic.movement_speed -100 add
execute if block ~ ~ ~ #nucleus:underwater run attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-101
