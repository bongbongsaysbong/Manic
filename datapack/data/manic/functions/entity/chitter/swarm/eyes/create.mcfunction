execute store result score @s manic.dummy2 run data get storage manic:storage root.temp.chitter_variant
execute if score @s manic.dummy2 matches 3 if predicate nucleus:chance/0.5 run scoreboard players set @s manic.dummy2 2

execute if score @s manic.dummy2 matches 1 align xyz positioned ~0.5 ~0.5 ~0.5 run function manic:entity/chitter/spawn/waning
execute if score @s manic.dummy2 matches 2 align xyz positioned ~0.5 ~0.5 ~0.5 run function manic:entity/chitter/spawn/insane
execute if score @s manic.dummy2 matches 3 align xyz positioned ~0.5 ~0.5 ~0.5 run function manic:entity/chitter/spawn/lunacy
