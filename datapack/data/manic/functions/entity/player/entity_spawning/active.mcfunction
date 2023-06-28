data modify storage manic:storage root.temp.locate_pos set from entity @s Pos

scoreboard players set #naturally_spawned manic.dummy 1
execute unless score #manic.spawning.natural_insomniac manic.dummy matches 1.. unless score #manic.spawning.insomniac manic.dummy matches 1.. if predicate manic:entity/spawn_insomniac/active run function manic:entity/insomniac/spawning/main
execute unless score #manic.spawning.natural_piglin_monk manic.dummy matches 1.. unless score #manic.spawning.piglin_monk manic.dummy matches 1.. if predicate manic:entity/spawn_piglin_monk run function manic:entity/piglin_monk/spawning/main

data remove storage manic:storage root.temp.locate_pos
