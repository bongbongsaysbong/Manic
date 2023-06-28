scoreboard players set @s manic.dummy 0
execute if entity @s[tag=manic.corpsegourd.sheared] run scoreboard players set @s manic.dummy 2
function manic:block/corpsegourd/update_state
tag @s remove manic.corpsegourd.sappy
