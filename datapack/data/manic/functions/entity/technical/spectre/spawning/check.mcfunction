execute store result score #manic.temp_0 manic.dummy if entity @e[type=#manic:spectre,tag=manic.entity.despawns,distance=..64]
execute if score @s manic.sanity matches 1000..3000 unless score #manic.temp_0 manic.dummy matches 4.. if predicate nucleus:chance/0.065 run function manic:entity/technical/spectre/spawning/as_player
execute if score @s manic.sanity matches 10..999 unless score #manic.temp_0 manic.dummy matches 6.. if predicate nucleus:chance/0.075 run function manic:entity/technical/spectre/spawning/as_player
execute if score @s manic.sanity matches 0..9 unless score #manic.temp_0 manic.dummy matches 10.. if predicate nucleus:chance/0.085 run function manic:entity/technical/spectre/spawning/as_player
