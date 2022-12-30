tag @s add manic.initiated
execute if score #persistent manic.dummy matches 1 run function manic:entity/technical/spectre/nametag/persistent
scoreboard players set #persistent manic.dummy 0
