execute store result score #manic.temp_0 manic.dummy if entity @e[type=#manic:spectre,tag=manic.despawns,distance=..64]
execute unless score @s manic.spectre_cooldown matches 1.. run return run function manic:entity/technical/spectre/spawning/time_up

execute if score @s manic.sanity matches 1000.. unless score #manic.temp_0 manic.dummy matches 3.. if predicate nucleus:chance/0.075 run return run function manic:entity/technical/spectre/spawning/as_player
execute if score @s manic.sanity matches 10..999 unless score #manic.temp_0 manic.dummy matches 5.. if predicate nucleus:chance/0.09 run return run function manic:entity/technical/spectre/spawning/as_player
execute if score @s manic.sanity matches ..9 unless score #manic.temp_0 manic.dummy matches 7.. if predicate nucleus:chance/0.1 run return run function manic:entity/technical/spectre/spawning/as_player
