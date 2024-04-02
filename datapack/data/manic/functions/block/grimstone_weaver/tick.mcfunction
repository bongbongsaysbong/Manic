execute if score @s manic.timer matches 1.. run scoreboard players remove @s manic.timer 1
execute if score @s[tag=manic.grimstone_weaver.locked] manic.timer matches 0 run function manic:block/grimstone_weaver/recipes/output/end/main
