execute if score @s[tag=manic.siren.spawn_hands] nucleus.frames matches 35 at @p[gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run function manic:entity/siren/animation_end/spawn_hands
execute if score @s[tag=manic.siren.spawn_mirage] nucleus.frames matches 30 run function manic:entity/siren/animation_end/spawn_mirage
execute if score @s[tag=manic.siren.charge] nucleus.frames matches 40 run function manic:entity/siren/animation_end/charge
execute if score @s nucleus.frames matches 20 run function manic:entity/siren/animation_end/main

execute unless block ~ ~ ~ #nucleus:underwater run attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-101 manic.movement_speed -100 add
execute if block ~ ~ ~ #nucleus:underwater run attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-101
