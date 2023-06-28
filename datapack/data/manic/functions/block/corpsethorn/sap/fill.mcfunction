scoreboard players set @s manic.dummy 1
execute if entity @s[tag=manic.corpsethorn.blooming] run scoreboard players set @s manic.dummy 3
function manic:block/corpsethorn/update_state
tag @s add manic.corpsethorn.sappy
