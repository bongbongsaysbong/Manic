execute unless block ~ ~ ~ minecraft:dropper run function manic:block/gate_trap/break

execute if score @s manic.dummy matches 1.. run scoreboard players remove @s manic.dummy 1
execute if score @s manic.dummy matches 201 positioned ~ ~1 ~ run function manic:block/gate_trap/trap/on
execute if score @s manic.dummy matches 1 positioned ~ ~1 ~ run function manic:block/gate_trap/trap/off
