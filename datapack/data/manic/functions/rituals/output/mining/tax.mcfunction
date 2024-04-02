scoreboard players operation #tax manic.dummy = #ingots manic.dummy
scoreboard players operation #tax manic.dummy /= #3 nucleus.dummy
scoreboard players operation #ingots manic.dummy -= #tax manic.dummy
execute if score #ingots manic.dummy matches ..10 run scoreboard players set #ingots manic.dummy 10
