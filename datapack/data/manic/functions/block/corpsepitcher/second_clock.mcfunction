execute if score @s manic.timer matches 1.. run scoreboard players remove @s manic.timer 1
execute if score @s manic.timer matches 1 run function manic:block/corpsepitcher/digest
execute if score @s manic.timer matches 1.. if predicate nucleus:chance/0.5 run playsound manic:block.corpsepitcher.digest block @a
