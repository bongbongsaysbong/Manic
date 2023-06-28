scoreboard players set @s manic.dummy 1
execute if entity @s[tag=manic.corpsegourd.sheared] run scoreboard players set @s manic.dummy 3
function manic:block/corpsegourd/update_state
tag @s add manic.corpsegourd.sappy
