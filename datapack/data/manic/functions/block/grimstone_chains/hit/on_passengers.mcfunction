scoreboard players reset #has_hit manic.dummy
execute on attacker run function manic:block/grimstone_chains/hit/as_player
execute if score #has_hit manic.dummy matches 1 run scoreboard players add @s manic.dummy 1

execute if score @s manic.dummy matches 5 run function manic:block/grimstone_chains/animate/unseal/main
execute unless score @s manic.dummy matches 5.. run function manic:block/grimstone_chains/animate/shake/main
