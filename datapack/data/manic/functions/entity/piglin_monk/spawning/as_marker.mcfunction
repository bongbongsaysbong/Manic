execute store result score #y manic.dummy run data get entity @s Pos[1]

execute if score #y manic.dummy matches 0..32 run function manic:entity/piglin_monk/spawning/range/0_32
execute if score #y manic.dummy matches 33..64 run function manic:entity/piglin_monk/spawning/range/33_64
execute if score #y manic.dummy matches 65..96 run function manic:entity/piglin_monk/spawning/range/65_96
execute if score #y manic.dummy matches 97..128 run function manic:entity/piglin_monk/spawning/range/97_128
execute if score #y manic.dummy matches 129..196 run function manic:entity/piglin_monk/spawning/range/129_196
execute if score #y manic.dummy matches 197..256 run function manic:entity/piglin_monk/spawning/range/197_256
execute if score #y manic.dummy matches 257.. run function manic:entity/piglin_monk/spawning/range/over
execute at @s run function manic:entity/piglin_monk/spawning/success
kill @s
