scoreboard players set @s manic.dummy 0
execute if entity @s[tag=manic.corpsethorn.blooming] run scoreboard players set @s manic.dummy 2
function manic:block/corpsethorn/update_state
tag @s remove manic.corpsethorn.sappy
