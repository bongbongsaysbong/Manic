scoreboard players add @s manic.dummy 1
scoreboard players add @s manic.dummy2 1

execute if score @s nucleus.frames matches 1.. run return 0
execute if score @s manic.dummy matches 9.. if predicate nucleus:chance/0.5 run function manic:entity/necromorph/check/spit
execute if score @s manic.dummy2 matches 15.. if predicate nucleus:chance/0.4 run function manic:entity/necromorph/check/roar

execute if predicate nucleus:block/waterlogged if predicate nucleus:chance/0.5 run function manic:entity/necromorph/convert
